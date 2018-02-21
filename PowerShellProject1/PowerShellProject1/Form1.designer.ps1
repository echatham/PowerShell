[void][System.Reflection.Assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][System.Reflection.Assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
$MainForm = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Label]$lblConnectExch = $null
[System.Windows.Forms.TextBox]$txtExchUsername = $null
[System.Windows.Forms.Label]$lblExchUserName = $null
[System.Windows.Forms.TextBox]$txtExchPwd = $null
[System.Windows.Forms.Label]$lblExchPwd = $null
[System.Windows.Forms.TextBox]$textBox1 = $null
[System.Windows.Forms.Button]$cmdConnect = $null
[System.Windows.Forms.Button]$cmdMailbox = $null
[System.Windows.Forms.Button]$cmdStats = $null
[System.Windows.Forms.Button]$button1 = $null
function InitializeComponent
{
$lblConnectExch = (New-Object -TypeName System.Windows.Forms.Label)
$txtExchUsername = (New-Object -TypeName System.Windows.Forms.TextBox)
$lblExchUserName = (New-Object -TypeName System.Windows.Forms.Label)
$txtExchPwd = (New-Object -TypeName System.Windows.Forms.TextBox)
$lblExchPwd = (New-Object -TypeName System.Windows.Forms.Label)
$cmdConnect = (New-Object -TypeName System.Windows.Forms.Button)
$textBox1 = (New-Object -TypeName System.Windows.Forms.TextBox)
$cmdMailbox = (New-Object -TypeName System.Windows.Forms.Button)
$cmdStats = (New-Object -TypeName System.Windows.Forms.Button)
$MainForm.SuspendLayout()
#
#lblConnectExch
#
$lblConnectExch.AutoSize = $true
$lblConnectExch.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]13,[System.Int32]13))
$lblConnectExch.Name = [string]'lblConnectExch'
$lblConnectExch.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]110,[System.Int32]13))
$lblConnectExch.TabIndex = [System.Int32]0
$lblConnectExch.Text = [string]'Connect to Exchange'
#
#txtExchUsername
#
$txtExchUsername.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]16,[System.Int32]47))
$txtExchUsername.Name = [string]'txtExchUsername'
$txtExchUsername.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]172,[System.Int32]20))
$txtExchUsername.TabIndex = [System.Int32]1
#
#lblExchUserName
#
$lblExchUserName.AutoSize = $true
$lblExchUserName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]16,[System.Int32]74))
$lblExchUserName.Name = [string]'lblExchUserName'
$lblExchUserName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]55,[System.Int32]13))
$lblExchUserName.TabIndex = [System.Int32]2
$lblExchUserName.Text = [string]'Username'
#
#txtExchPwd
#
$txtExchPwd.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]194,[System.Int32]47))
$txtExchPwd.Name = [string]'txtExchPwd'
$txtExchPwd.PasswordChar = [System.Char]'•'
$txtExchPwd.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]160,[System.Int32]20))
$txtExchPwd.TabIndex = [System.Int32]3
#
#lblExchPwd
#
$lblExchPwd.AutoSize = $true
$lblExchPwd.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]200,[System.Int32]73))
$lblExchPwd.Name = [string]'lblExchPwd'
$lblExchPwd.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]53,[System.Int32]13))
$lblExchPwd.TabIndex = [System.Int32]4
$lblExchPwd.Text = [string]'Password'
#
#cmdConnect
#
$cmdConnect.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]361,[System.Int32]47))
$cmdConnect.Name = [string]'cmdConnect'
$cmdConnect.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$cmdConnect.TabIndex = [System.Int32]5
$cmdConnect.Text = [string]'Connect'
$cmdConnect.UseVisualStyleBackColor = $true
$cmdConnect.add_Click($cmdConnect_Click)
#
#textBox1
#
$textBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]460,[System.Int32]50))
$textBox1.Name = [string]'textBox1'
$textBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]164,[System.Int32]20))
$textBox1.TabIndex = [System.Int32]6
#
#cmdMailbox
#
$cmdMailbox.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]631,[System.Int32]46))
$cmdMailbox.Name = [string]'cmdMailbox'
$cmdMailbox.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$cmdMailbox.TabIndex = [System.Int32]7
$cmdMailbox.Text = [string]'Mailbox'
$cmdMailbox.UseVisualStyleBackColor = $true
#
#cmdStats
#
$cmdStats.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]713,[System.Int32]46))
$cmdStats.Name = [string]'cmdStats'
$cmdStats.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$cmdStats.TabIndex = [System.Int32]8
$cmdStats.Text = [string]'Statistics'
$cmdStats.UseVisualStyleBackColor = $true
#
#MainForm
#
$MainForm.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]843,[System.Int32]509))
$MainForm.Controls.Add($cmdStats)
$MainForm.Controls.Add($cmdMailbox)
$MainForm.Controls.Add($textBox1)
$MainForm.Controls.Add($cmdConnect)
$MainForm.Controls.Add($lblExchPwd)
$MainForm.Controls.Add($txtExchPwd)
$MainForm.Controls.Add($lblExchUserName)
$MainForm.Controls.Add($txtExchUsername)
$MainForm.Controls.Add($lblConnectExch)
$MainForm.Name = [string]'MainForm'
$MainForm.ResumeLayout($false)
$MainForm.PerformLayout()
Add-Member -InputObject $MainForm -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name lblConnectExch -Value $lblConnectExch -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name txtExchUsername -Value $txtExchUsername -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name lblExchUserName -Value $lblExchUserName -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name txtExchPwd -Value $txtExchPwd -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name lblExchPwd -Value $lblExchPwd -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name textBox1 -Value $textBox1 -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name cmdConnect -Value $cmdConnect -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name cmdMailbox -Value $cmdMailbox -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name cmdStats -Value $cmdStats -MemberType NoteProperty
Add-Member -InputObject $MainForm -Name button1 -Value $button1 -MemberType NoteProperty
}
. InitializeComponent
