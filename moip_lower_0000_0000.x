FINF0: Starting Linux Shared Mailboxes.
FINF0: ipckey 4d0108d2
2023-12-26 21:28:13.713 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:28:13.713 DBG:000 
failed ioctl(CLRRTS)2023-12-26 21:28:13.713 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:28:13.713 DBG:000 
failed ioctl(SETRTS)(100)[900][118]2023-12-26 21:28:13.713 DEV:000 moip_channel_startup()
FDEV0: rtp_sample_buffer_init() - 0x7fe6204c5b40, samples_per_frame: 160, tx_payload_size: 240, encoding_type: 0
2023-12-26 21:28:13.713 DEV:000 [CH000] samples_per_second: 8000, rx_timeout: 0, session_timeout_interval: 0
2023-12-26 21:28:13.713 INF:000 rtp_startup() - free pool count 50
2023-12-26 21:28:13.713 DEV:000 rtp_startup() - rtp_stream: (0x7fe6204c5b40)
2023-12-26 21:28:13.713 INF:000 [CH000_samplebuf] rtp_startup() - tx_ssrc = fc2bd5a6, tx_sequence_number = 50209
FDEV0: JB: 160 160 400 400 0 0
FDEV0: timing_sleep_init() - 8000 samples per second
2023-12-26 21:28:13.713 DEV:000 moip_global_post_startup()


 VOIPSAMS Ver 7.63   (C) 1994-2023 VOCAL Technologies, Ltd.

2023-12-26 21:28:13.713 DEV:000 Vocal startup is complete, entering main loop
2023-12-26 21:28:13.713 INF:000 moip_sys_run_modem_cmd() - Running modem command: 
2023-12-26 21:28:13.713 WAR:000 moip_sys_run_modem_cmd() - empty command
[119]2023-12-26 21:28:13.713 DEV:000 generic_start_thread() - returning thread handle: 0x18c4760
<0F-3020><0F-5090:0763><0F-6281><0F-6283><0F-620b><0F-40b2:0100><0F-40b0:0900><0F-6018><0F-40b0:0118><0F-6715><0F-670a><0F-2925><0F-672c><0F-0040><0F-0050><0F-40b0:0119><0F-3020><0F-330b>[100]2023-12-26 21:28:13.718 DEV:000 dteif_on_hook()
[901]<0F-0059>2023-12-26 21:28:13.723 DEV:000 moip_on_hook_entry()
<0F-702e><0F-0051><0F-7052><0F-0054><0F-0050><0F-0051><0F-6057><0F-40d0:0000><0F-40d1:0000><0F-40d2:0000><0F-40b0:0100><0F-40b0:0901><0F-2925><0F-4185:0000><0F-330b>.(101):09:[100]<0F-6201><0F-60c3><0F-40b2:0101><0F-40b0:0100>....<0U-0900><0F-0900><0U-6340><0F-6340><0U-0050><0F-0050><0F-330b><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6716>2023-12-26 21:28:14.269 INF:000 moip_running_timer_ack()
<0F-6716>.<0F-0781><0F-305c>.<0U-6717>2023-12-26 21:28:14.504 INF:000 moip_parm_init_complete()
2023-12-26 21:28:14.504 DEV:000 dteif_sockets_channel_startup()
2023-12-26 21:28:14.504 DEV:000 dteif_port_number set to 7020 based on 7020
2023-12-26 21:28:14.504 DEV:000 Authentication type is: 0
2023-12-26 21:28:14.504 DBG:000 setting socket to nonblocking mode
2023-12-26 21:28:14.504 DEV:000 Sending STATUS__VOIP_API_NETWORK_ERROR with error 4
2023-12-26 21:28:14.504 ERR:000 dteif_open_tcp_socket() - Error binding: 4
2023-12-26 21:28:14.504 ERR:000 dteif_sockets_channel_startup() - Failed to create listen socket. Disabling channel
<0F-6717><0F-4216:0004><0U-2a02><0F-2a02><0U-2a02>.<0F-2a02><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6302><0F-6302><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b>.|...<0U-6301>.<0F-6301><0U-6301><0F-6301><0U-6301><0F-6301>.....|.........|.........|.........|.........|.........|.........|.........|.........|<0U-6728>.....2023-12-26 21:28:24.264 INF:000 moip_running_timer_check()
<0F-6715><0U-6716>2023-12-26 21:28:24.273 INF:000 moip_running_timer_ack()
<0F-6716>....|..<0U-6728>.......|....<0U-6728>.....|.....<0U-6728>....|.......<0U-6728>..|........<0U-6728>.|.........|<0U-6728>.........|..<0U-6728>.......|...<0U-6728>......|.....<0U-6728>2023-12-26 21:28:34.274 INF:000 moip_running_timer_check()
<0F-6715>.<0U-6716>2023-12-26 21:28:34.409 INF:000 moip_running_timer_ack()
<0F-6716>...|......<0U-6728>...|........<0U-6728>.|.........|<0U-6728>.........|.<0U-6728>........|...<0U-6728>......|....<0U-6728>.....|......<0U-6728>...|........<0U-6728>.|......2023-12-26 21:28:44.404 INF:000 moip_running_timer_check()
<0F-6715><0U-6716>.2023-12-26 21:28:44.414 INF:000 moip_running_timer_ack()
<0F-6716>..<0U-6728>|.........|.<0U-6728>........|..<0U-6728>..<0U-6301><0F-6301>.....|....<0U-6728>.....|......<0U-6728>...|.......<0U-6728>..|.........<0U-6728>|.........|<0U-6728>.........|..<0U-6728>.....2023-12-26 21:28:54.415 INF:000 moip_running_timer_check()
<0F-6715><0U-6716>2023-12-26 21:28:54.424 INF:000 moip_running_timer_ack()
<0F-6716>..|....<0U-6728>.....|.....<0U-6728>....|.......<0U-6728>..|........<0U-6728>.|.........|<0U-6728>.........|..<0U-6728>.......|...<0U-6728>......|.....<0U-6728>....|......<0U-6728>.2023-12-26 21:29:04.424 INF:000 moip_running_timer_check()
<0F-6715>.<0U-6716>2023-12-26 21:29:04.570 INF:000 moip_running_timer_ack()
<0F-6716>.|........<0U-6728>.|.........|<0U-6728>.........|.<0U-6728>........|...<0U-6728>......|....<0U-6728>.....|......<0U-6728>...|2023-12-26 21:29:11.725 PRI:000 
*break*
FINF0: Starting Linux Shared Mailboxes.
FINF0: ipckey 4d0108d2
2023-12-26 21:30:41.002 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:30:41.002 DBG:000 
failed ioctl(CLRRTS)2023-12-26 21:30:41.002 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:30:41.002 DBG:000 
failed ioctl(SETRTS)(100)[900][118]2023-12-26 21:30:41.002 DEV:000 moip_channel_startup()
FDEV0: rtp_sample_buffer_init() - 0x7f4231078b40, samples_per_frame: 160, tx_payload_size: 240, encoding_type: 0
2023-12-26 21:30:41.002 DEV:000 [CH000] samples_per_second: 8000, rx_timeout: 0, session_timeout_interval: 0
2023-12-26 21:30:41.002 INF:000 rtp_startup() - free pool count 50
2023-12-26 21:30:41.002 DEV:000 rtp_startup() - rtp_stream: (0x7f4231078b40)
2023-12-26 21:30:41.002 INF:000 [CH000_samplebuf] rtp_startup() - tx_ssrc = 9dd1da1f, tx_sequence_number = 49963
FDEV0: JB: 160 160 400 400 0 0
FDEV0: timing_sleep_init() - 8000 samples per second
2023-12-26 21:30:41.002 DEV:000 moip_global_post_startup()


 VOIPSAMS Ver 7.63   (C) 1994-2023 VOCAL Technologies, Ltd.

2023-12-26 21:30:41.002 DEV:000 Vocal startup is complete, entering main loop
2023-12-26 21:30:41.002 INF:000 moip_sys_run_modem_cmd() - Running modem command: 
2023-12-26 21:30:41.002 WAR:000 moip_sys_run_modem_cmd() - empty command
[119]2023-12-26 21:30:41.002 DEV:000 generic_start_thread() - returning thread handle: 0x2290760
<0F-3020><0F-5090:0763><0F-6281><0F-6283><0F-620b><0F-40b2:0100><0F-40b0:0900><0F-6018><0F-40b0:0118><0F-6715><0F-670a><0F-2925><0F-672c><0F-0040><0F-0050><0F-40b0:0119><0F-3020><0F-330b>[100]2023-12-26 21:30:41.008 DEV:000 dteif_on_hook()
[901]<0F-0059>2023-12-26 21:30:41.013 DEV:000 moip_on_hook_entry()
<0F-702e><0F-0051><0F-7052><0F-0054><0F-0050><0F-0051><0F-6057><0F-40d0:0000><0F-40d1:0000><0F-40d2:0000><0F-40b0:0100><0F-40b0:0901><0F-2925><0F-4185:0000><0F-330b>.(101):09:[100]<0F-6201><0F-60c3><0F-40b2:0101><0F-40b0:0100>....<0U-0900><0F-0900><0U-6340><0F-6340><0U-0050><0F-0050><0F-330b><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6716>2023-12-26 21:30:41.558 INF:000 moip_running_timer_ack()
<0F-6716>.<0F-0781><0F-305c>.<0U-6717>2023-12-26 21:30:41.793 INF:000 moip_parm_init_complete()
2023-12-26 21:30:41.793 DEV:000 dteif_sockets_channel_startup()
2023-12-26 21:30:41.793 DEV:000 dteif_port_number set to 7020 based on 7020
2023-12-26 21:30:41.793 DEV:000 Authentication type is: 0
2023-12-26 21:30:41.793 DBG:000 setting socket to nonblocking mode
2023-12-26 21:30:41.793 DEV:000 Sending STATUS__VOIP_API_NETWORK_ERROR with error 4
2023-12-26 21:30:41.793 ERR:000 dteif_open_tcp_socket() - Error binding: 4
2023-12-26 21:30:41.793 ERR:000 dteif_sockets_channel_startup() - Failed to create listen socket. Disabling channel
<0F-6717><0F-4216:0004><0U-2a02><0F-2a02><0U-2a02>.<0F-2a02><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6302><0F-6302><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b>.|...<0U-6301>.<0F-6301><0U-6301><0F-6301><0U-6301><0F-6301>.....|.........|.........|.........|.........|.........|.........|.........|.........|<0U-6728>.....2023-12-26 21:30:51.553 INF:000 moip_running_timer_check()
<0F-6715><0U-6716>2023-12-26 21:30:51.563 INF:000 moip_running_timer_ack()
<0F-6716>....|..<0U-6728>.......|....<0U-6728>.....|.....<0U-6728>....|.......<0U-6728>..|........<0U-6728>.|.........|<0U-6728>.........|..<0U-6728>.......|...<0U-6728>......|.....<0U-6728>2023-12-26 21:31:01.563 INF:000 moip_running_timer_check()
<0F-6715>.<0U-6716>2023-12-26 21:31:01.698 INF:000 moip_running_timer_ack()
<0F-6716>...|......<0U-6728>...|........<0U-6728>.|.........|<0U-6728>.........|.<0U-6728>........|...<0U-6728>......|....<0U-6728>.....|......<0U-6728>...|........<0U-6728>.|......2023-12-26 21:31:11.694 INF:000 moip_running_timer_check()
<0F-6715><0U-6716>.2023-12-26 21:31:11.703 INF:000 moip_running_timer_ack()
<0F-6716>..<0U-6728>|.........|.<0U-6728>........|..<0U-6728>..<0U-6301><0F-6301>.....|....<0U-6728>.....|......<0U-6728>...|.......<0U-6728>..|.........<0U-6728>|.........|<0U-6728>........<0U-6708>.2023-12-26 21:31:20.904 PRI:000 
*break*
FINF0: Starting Linux Shared Mailboxes.
FINF0: ipckey 4d0108d2
2023-12-26 21:31:54.527 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:31:54.527 DBG:000 
failed ioctl(CLRRTS)2023-12-26 21:31:54.527 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:31:54.527 DBG:000 
failed ioctl(SETRTS)(100)[900][118]2023-12-26 21:31:54.527 DEV:000 moip_channel_startup()
FDEV0: rtp_sample_buffer_init() - 0x7fbafe3d7b40, samples_per_frame: 160, tx_payload_size: 240, encoding_type: 0
2023-12-26 21:31:54.527 DEV:000 [CH000] samples_per_second: 8000, rx_timeout: 0, session_timeout_interval: 0
2023-12-26 21:31:54.527 INF:000 rtp_startup() - free pool count 50
2023-12-26 21:31:54.527 DEV:000 rtp_startup() - rtp_stream: (0x7fbafe3d7b40)
2023-12-26 21:31:54.527 INF:000 [CH000_samplebuf] rtp_startup() - tx_ssrc = c90e6cb7, tx_sequence_number = 22490
FDEV0: JB: 160 160 400 400 0 0
FDEV0: timing_sleep_init() - 8000 samples per second
2023-12-26 21:31:54.527 DEV:000 moip_global_post_startup()


 VOIPSAMS Ver 7.63   (C) 1994-2023 VOCAL Technologies, Ltd.

2023-12-26 21:31:54.527 DEV:000 Vocal startup is complete, entering main loop
2023-12-26 21:31:54.527 INF:000 moip_sys_run_modem_cmd() - Running modem command: 
2023-12-26 21:31:54.527 WAR:000 moip_sys_run_modem_cmd() - empty command
[119]2023-12-26 21:31:54.527 DEV:000 generic_start_thread() - returning thread handle: 0x1af9760
<0F-3020><0F-5090:0763><0F-6281><0F-6283><0F-620b><0F-40b2:0100><0F-40b0:0900><0F-6018><0F-40b0:0118><0F-6715><0F-670a><0F-2925><0F-672c><0F-0040><0F-0050><0F-40b0:0119><0F-3020><0F-330b>[100]2023-12-26 21:31:54.532 DEV:000 dteif_on_hook()
[901]<0F-0059>2023-12-26 21:31:54.537 DEV:000 moip_on_hook_entry()
<0F-702e><0F-0051><0F-7052><0F-0054><0F-0050><0F-0051><0F-6057><0F-40d0:0000><0F-40d1:0000><0F-40d2:0000><0F-40b0:0100><0F-40b0:0901><0F-2925><0F-4185:0000><0F-330b>.(101):09:[100]<0F-6201><0F-60c3><0F-40b2:0101><0F-40b0:0100>....<0U-0900><0F-0900><0U-6340><0F-6340><0U-0050><0F-0050><0F-330b><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6716>2023-12-26 21:31:55.082 INF:000 moip_running_timer_ack()
<0F-6716>.<0F-0781><0F-305c>.<0U-6717>2023-12-26 21:31:55.317 INF:000 moip_parm_init_complete()
2023-12-26 21:31:55.317 DEV:000 dteif_sockets_channel_startup()
2023-12-26 21:31:55.317 DEV:000 dteif_port_number set to 7020 based on 7020
2023-12-26 21:31:55.317 DEV:000 Authentication type is: 0
2023-12-26 21:31:55.318 DBG:000 setting socket to nonblocking mode
2023-12-26 21:31:55.318 DEV:000 Sending STATUS__VOIP_API_NETWORK_ERROR with error 4
2023-12-26 21:31:55.318 ERR:000 dteif_open_tcp_socket() - Error binding: 4
2023-12-26 21:31:55.318 ERR:000 dteif_sockets_channel_startup() - Failed to create listen socket. Disabling channel
<0F-6717><0F-4216:0004><0U-2a02><0F-2a02><0U-2a02>.<0F-2a02><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6302><0F-6302><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b>.|....<0U-6301><0F-6301><0U-6301><0F-6301><0U-6301><0F-6301>.....|.........|.........|.........|...2023-12-26 21:31:59.913 PRI:000 
*break*
FINF0: Starting Linux Shared Mailboxes.
FINF0: ipckey 4d0108d2
2023-12-26 21:41:32.407 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:41:32.407 DBG:000 
failed ioctl(CLRRTS)2023-12-26 21:41:32.407 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:41:32.407 DBG:000 
failed ioctl(SETRTS)(100)[900][118]2023-12-26 21:41:32.407 DEV:000 moip_channel_startup()
FDEV0: rtp_sample_buffer_init() - 0x7f8e7e085b40, samples_per_frame: 160, tx_payload_size: 240, encoding_type: 0
2023-12-26 21:41:32.407 DEV:000 [CH000] samples_per_second: 8000, rx_timeout: 0, session_timeout_interval: 0
2023-12-26 21:41:32.407 INF:000 rtp_startup() - free pool count 50
2023-12-26 21:41:32.407 DEV:000 rtp_startup() - rtp_stream: (0x7f8e7e085b40)
2023-12-26 21:41:32.407 INF:000 [CH000_samplebuf] rtp_startup() - tx_ssrc = 6f08bf2a, tx_sequence_number = 12186
FDEV0: JB: 160 160 400 400 0 0
FDEV0: timing_sleep_init() - 8000 samples per second
2023-12-26 21:41:32.408 DEV:000 moip_global_post_startup()


 VOIPSAMS Ver 7.63   (C) 1994-2023 VOCAL Technologies, Ltd.

2023-12-26 21:41:32.408 DEV:000 Vocal startup is complete, entering main loop
2023-12-26 21:41:32.408 INF:000 moip_sys_run_modem_cmd() - Running modem command: 
2023-12-26 21:41:32.408 WAR:000 moip_sys_run_modem_cmd() - empty command
[119]2023-12-26 21:41:32.408 DEV:000 generic_start_thread() - returning thread handle: 0x13aa760
<0F-3020><0F-5090:0763><0F-6281><0F-6283><0F-620b><0F-40b2:0100><0F-40b0:0900><0F-6018><0F-40b0:0118><0F-6715><0F-670a><0F-2925><0F-672c><0F-0040><0F-0050><0F-40b0:0119><0F-3020><0F-330b>[100]2023-12-26 21:41:32.413 DEV:000 dteif_on_hook()
[901]<0F-0059>2023-12-26 21:41:32.418 DEV:000 moip_on_hook_entry()
<0F-702e><0F-0051><0F-7052><0F-0054><0F-0050><0F-0051><0F-6057><0F-40d0:0000><0F-40d1:0000><0F-40d2:0000><0F-40b0:0100><0F-40b0:0901><0F-2925><0F-4185:0000><0F-330b>.(101):09:[100]<0F-6201><0F-60c3><0F-40b2:0101><0F-40b0:0100>....<0U-0900><0F-0900><0U-6340><0F-6340><0U-0050><0F-0050><0F-330b><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6716>2023-12-26 21:41:32.968 INF:000 moip_running_timer_ack()
<0F-6716>.<0F-0781><0F-305c>.<0U-6717>2023-12-26 21:41:33.203 INF:000 moip_parm_init_complete()
2023-12-26 21:41:33.203 DEV:000 dteif_sockets_channel_startup()
2023-12-26 21:41:33.204 DEV:000 dteif_port_number set to 7020 based on 7020
2023-12-26 21:41:33.204 DEV:000 Authentication type is: 0
2023-12-26 21:41:33.204 DBG:000 setting socket to nonblocking mode
2023-12-26 21:41:33.204 DEV:000 Sending STATUS__VOIP_API_NETWORK_ERROR with error 4
2023-12-26 21:41:33.204 ERR:000 dteif_open_tcp_socket() - Error binding: 4
2023-12-26 21:41:33.204 ERR:000 dteif_sockets_channel_startup() - Failed to create listen socket. Disabling channel
<0F-6717><0F-4216:0004><0U-2a02>.<0F-2a02><0U-2a02><0F-2a02><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6302><0F-6302><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b>.|...<0U-6301><0F-6301><0U-6301>.<0F-6301><0U-6301><0F-6301>.....|.........|.........|.........|.........|.........|.........|.........|.........|<0U-6728>.....2023-12-26 21:41:42.969 INF:000 moip_running_timer_check()
<0F-6715><0U-6716>2023-12-26 21:41:42.984 INF:000 moip_running_timer_ack()
<0F-6716>....|..<0U-6728>.......|....<0U-6728>.....|.....<0U-6728>....|.......<0U-6728>..|........<0U-6728>.|.........|<0U-6728>.........|..<0U-6728>.......|...<0U-6728>......|.....<0U-6728>2023-12-26 21:41:52.979 INF:000 moip_running_timer_check()
<0F-6715>.<0U-6716>2023-12-26 21:41:53.098 INF:000 moip_running_timer_ack()
<0F-6716>...|......<0U-6728>...|........<0U-6728>.|.........|<0U-6728>.........|.<0U-6728>........|...<0U-6728>......|....<0U-6728>.....|......<0U-6728>...|........<0U-6728>.|......2023-12-26 21:42:03.099 INF:000 moip_running_timer_check()
<0F-6715>.<0U-6716>2023-12-26 21:42:03.114 INF:000 moip_running_timer_ack()
<0F-6716>..<0U-6728>|.........|.<0U-6728>........|..<0U-6728>..<0U-6301><0F-6301>.....|....<0U-6728>.....|......<0U-6728>...|.......<0U-6728>..|.........<0U-6728>|.........|<0U-6728>.........|..<0U-6728>.....2023-12-26 21:42:13.110 INF:000 moip_running_timer_check()
<0F-6715><0U-6716>2023-12-26 21:42:13.124 INF:000 moip_running_timer_ack()
<0F-6716>..|....<0U-6728>.....|.....<0U-6728>....|..2023-12-26 21:42:15.694 PRI:000 
*break*
FINF0: Starting Linux Shared Mailboxes.
FINF0: ipckey 4d0108d2
2023-12-26 21:43:14.803 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:43:14.803 DBG:000 
failed ioctl(CLRRTS)2023-12-26 21:43:14.803 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:43:14.803 DBG:000 
failed ioctl(SETRTS)(100)[900][118]2023-12-26 21:43:14.803 DEV:000 moip_channel_startup()
FDEV0: rtp_sample_buffer_init() - 0x7fe923412b40, samples_per_frame: 160, tx_payload_size: 240, encoding_type: 0
2023-12-26 21:43:14.803 DEV:000 [CH000] samples_per_second: 8000, rx_timeout: 0, session_timeout_interval: 0
2023-12-26 21:43:14.804 INF:000 rtp_startup() - free pool count 50
2023-12-26 21:43:14.804 DEV:000 rtp_startup() - rtp_stream: (0x7fe923412b40)
2023-12-26 21:43:14.804 INF:000 [CH000_samplebuf] rtp_startup() - tx_ssrc = 532cd885, tx_sequence_number = 17945
FDEV0: JB: 160 160 400 400 0 0
FDEV0: timing_sleep_init() - 8000 samples per second
2023-12-26 21:43:14.804 DEV:000 moip_global_post_startup()


 VOIPSAMS Ver 7.63   (C) 1994-2023 VOCAL Technologies, Ltd.

2023-12-26 21:43:14.804 DEV:000 Vocal startup is complete, entering main loop
2023-12-26 21:43:14.804 INF:000 moip_sys_run_modem_cmd() - Running modem command: 
2023-12-26 21:43:14.804 WAR:000 moip_sys_run_modem_cmd() - empty command
[119]2023-12-26 21:43:14.804 DEV:000 generic_start_thread() - returning thread handle: 0x251f760
<0F-3020><0F-5090:0763><0F-6281><0F-6283><0F-620b><0F-40b2:0100><0F-40b0:0900><0F-6018><0F-40b0:0118><0F-6715><0F-670a><0F-2925><0F-672c><0F-0040><0F-0050><0F-40b0:0119><0F-3020><0F-330b>[100]2023-12-26 21:43:14.809 DEV:000 dteif_on_hook()
[901]<0F-0059>2023-12-26 21:43:14.814 DEV:000 moip_on_hook_entry()
<0F-702e><0F-0051><0F-7052><0F-0054><0F-0050><0F-0051><0F-6057><0F-40d0:0000><0F-40d1:0000><0F-40d2:0000><0F-40b0:0100><0F-40b0:0901><0F-2925><0F-4185:0000><0F-330b>.(101):09:[100]<0F-6201><0F-60c3><0F-40b2:0101><0F-40b0:0100>....<0U-0900><0F-0900><0U-6340><0F-6340><0U-0050><0F-0050><0F-330b><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6716>2023-12-26 21:43:15.359 INF:000 moip_running_timer_ack()
<0F-6716>.<0F-0781><0F-305c>.<0U-6717>2023-12-26 21:43:15.594 INF:000 moip_parm_init_complete()
2023-12-26 21:43:15.594 DEV:000 dteif_sockets_channel_startup()
2023-12-26 21:43:15.594 DEV:000 dteif_port_number set to 7020 based on 7020
2023-12-26 21:43:15.594 DEV:000 Authentication type is: 0
2023-12-26 21:43:15.594 DBG:000 setting socket to nonblocking mode
2023-12-26 21:43:15.594 DEV:000 Sending STATUS__VOIP_API_NETWORK_ERROR with error 4
2023-12-26 21:43:15.594 ERR:000 dteif_open_tcp_socket() - Error binding: 4
2023-12-26 21:43:15.594 ERR:000 dteif_sockets_channel_startup() - Failed to create listen socket. Disabling channel
<0F-6717><0F-4216:0004><0U-2a02><0F-2a02><0U-2a02>.<0F-2a02><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6302><0F-6302><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b>.|...<0U-6301>.<0F-6301><0U-6301><0F-6301><0U-6301><0F-6301>.....|.........|.........|.........|.........|.........|.........|.........|.........|<0U-6728>.....2023-12-26 21:43:25.355 INF:000 moip_running_timer_check()
<0F-6715><0U-6716>2023-12-26 21:43:25.364 INF:000 moip_running_timer_ack()
<0F-6716>....|..<0U-6728>.......|....<0U-6728>.....|.....<0U-6728>....|.......<0U-6728>..|........<0U-6728>.|.........|<0U-6728>.........|..<0U-6728>.......|...<0U-6728>......|.....<0U-6728>2023-12-26 21:43:35.365 INF:000 moip_running_timer_check()
<0F-6715>.<0U-6716>2023-12-26 21:43:35.500 INF:000 moip_running_timer_ack()
<0F-6716>...|......<0U-6728>...|........<0U-6728>.|.........|<0U-6728>.........|.<0U-6728>........|...<0U-6728>......|....<0U-6728>.....|......<0U-6728>...|.......<0U-6708>2023-12-26 21:43:44.535 PRI:000 
*break*
FINF0: Starting Linux Shared Mailboxes.
FINF0: ipckey 4d0108d2
2023-12-26 21:44:13.858 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:44:13.858 DBG:000 
failed ioctl(CLRRTS)2023-12-26 21:44:13.858 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:44:13.858 DBG:000 
failed ioctl(SETRTS)(100)[900][118]2023-12-26 21:44:13.858 DEV:000 moip_channel_startup()
FDEV0: rtp_sample_buffer_init() - 0x7fc4daca1b40, samples_per_frame: 160, tx_payload_size: 240, encoding_type: 0
2023-12-26 21:44:13.858 DEV:000 [CH000] samples_per_second: 8000, rx_timeout: 0, session_timeout_interval: 0
2023-12-26 21:44:13.858 INF:000 rtp_startup() - free pool count 50
2023-12-26 21:44:13.858 DEV:000 rtp_startup() - rtp_stream: (0x7fc4daca1b40)
2023-12-26 21:44:13.858 INF:000 [CH000_samplebuf] rtp_startup() - tx_ssrc = 30689fea, tx_sequence_number = 56
FDEV0: JB: 160 160 400 400 0 0
FDEV0: timing_sleep_init() - 8000 samples per second
2023-12-26 21:44:13.858 DEV:000 moip_global_post_startup()


 VOIPSAMS Ver 7.63   (C) 1994-2023 VOCAL Technologies, Ltd.

2023-12-26 21:44:13.858 DEV:000 Vocal startup is complete, entering main loop
2023-12-26 21:44:13.858 INF:000 moip_sys_run_modem_cmd() - Running modem command: 
2023-12-26 21:44:13.858 WAR:000 moip_sys_run_modem_cmd() - empty command
[119]2023-12-26 21:44:13.858 DEV:000 generic_start_thread() - returning thread handle: 0xcb4760
<0F-3020><0F-5090:0763><0F-6281><0F-6283><0F-620b><0F-40b2:0100><0F-40b0:0900><0F-6018><0F-40b0:0118><0F-6715><0F-670a><0F-2925><0F-672c><0F-0040><0F-0050><0F-40b0:0119><0F-3020><0F-330b>[100]2023-12-26 21:44:13.864 DEV:000 dteif_on_hook()
[901]<0F-0059>2023-12-26 21:44:13.869 DEV:000 moip_on_hook_entry()
<0F-702e><0F-0051><0F-7052><0F-0054><0F-0050><0F-0051><0F-6057><0F-40d0:0000><0F-40d1:0000><0F-40d2:0000><0F-40b0:0100><0F-40b0:0901><0F-2925><0F-4185:0000><0F-330b>.(101):09:[100]<0F-6201><0F-60c3><0F-40b2:0101><0F-40b0:0100>....<0U-0900><0F-0900><0U-6340><0F-6340><0U-0050><0F-0050><0F-330b><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6716>2023-12-26 21:44:14.414 INF:000 moip_running_timer_ack()
<0F-6716>.<0F-0781><0F-305c>.<0U-6717>2023-12-26 21:44:14.649 INF:000 moip_parm_init_complete()
2023-12-26 21:44:14.649 DEV:000 dteif_sockets_channel_startup()
2023-12-26 21:44:14.649 DEV:000 dteif_port_number set to 7020 based on 7020
2023-12-26 21:44:14.649 DEV:000 Authentication type is: 0
2023-12-26 21:44:14.649 DBG:000 setting socket to nonblocking mode
2023-12-26 21:44:14.649 DEV:000 Sending STATUS__VOIP_API_NETWORK_ERROR with error 4
2023-12-26 21:44:14.649 ERR:000 dteif_open_tcp_socket() - Error binding: 4
2023-12-26 21:44:14.649 ERR:000 dteif_sockets_channel_startup() - Failed to create listen socket. Disabling channel
<0F-6717><0F-4216:0004><0U-2a02><0F-2a02><0U-2a02>.<0F-2a02><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6302><0F-6302><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b>.|....<0U-6301><0F-6301><0U-6301><0F-6301><0U-6301><0F-6301>.....|.........|.........|.........|.........|.........|.........|.........|.........|.<0U-6728>....2023-12-26 21:44:24.410 INF:000 moip_running_timer_check()
<0F-6715><0U-6716>2023-12-26 21:44:24.425 INF:000 moip_running_timer_ack()
<0F-6716>....|..<0U-6728>..2023-12-26 21:44:25.269 PRI:000 
*break*
FINF0: Starting Linux Shared Mailboxes.
FINF0: ipckey 4d0108d2
2023-12-26 21:51:44.153 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:51:44.153 DBG:000 
failed ioctl(CLRRTS)2023-12-26 21:51:44.153 DBG:000 
failed ioctl(CLRDTR)2023-12-26 21:51:44.153 DBG:000 
failed ioctl(SETRTS)(100)[900][118]2023-12-26 21:51:44.153 DEV:000 moip_channel_startup()
FDEV0: rtp_sample_buffer_init() - 0x7fd443de4b40, samples_per_frame: 160, tx_payload_size: 240, encoding_type: 0
2023-12-26 21:51:44.153 DEV:000 [CH000] samples_per_second: 8000, rx_timeout: 0, session_timeout_interval: 0
2023-12-26 21:51:44.153 INF:000 rtp_startup() - free pool count 50
2023-12-26 21:51:44.153 DEV:000 rtp_startup() - rtp_stream: (0x7fd443de4b40)
2023-12-26 21:51:44.153 INF:000 [CH000_samplebuf] rtp_startup() - tx_ssrc = 638098f0, tx_sequence_number = 54330
FDEV0: JB: 160 160 400 400 0 0
FDEV0: timing_sleep_init() - 8000 samples per second
2023-12-26 21:51:44.153 DEV:000 moip_global_post_startup()


 VOIPSAMS Ver 7.63   (C) 1994-2023 VOCAL Technologies, Ltd.

2023-12-26 21:51:44.153 DEV:000 Vocal startup is complete, entering main loop
2023-12-26 21:51:44.153 INF:000 moip_sys_run_modem_cmd() - Running modem command: 
2023-12-26 21:51:44.153 WAR:000 moip_sys_run_modem_cmd() - empty command
[119]2023-12-26 21:51:44.153 DEV:000 generic_start_thread() - returning thread handle: 0xf6a760
<0F-3020><0F-5090:0763><0F-6281><0F-6283><0F-620b><0F-40b2:0100><0F-40b0:0900><0F-6018><0F-40b0:0118><0F-6715><0F-670a><0F-2925><0F-672c><0F-0040><0F-0050><0F-40b0:0119><0F-3020><0F-330b>[100]2023-12-26 21:51:44.158 DEV:000 dteif_on_hook()
[901]<0F-0059>2023-12-26 21:51:44.164 DEV:000 moip_on_hook_entry()
<0F-702e><0F-0051><0F-7052><0F-0054><0F-0050><0F-0051><0F-6057><0F-40d0:0000><0F-40d1:0000><0F-40d2:0000><0F-40b0:0100><0F-40b0:0901><0F-2925><0F-4185:0000><0F-330b>.(101):09:[100]<0F-6201><0F-60c3><0F-40b2:0101><0F-40b0:0100>....<0U-0900><0F-0900><0U-6340><0F-6340><0U-0050><0F-0050><0F-330b><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6716>2023-12-26 21:51:44.709 INF:000 moip_running_timer_ack()
<0F-6716>.<0F-0781><0F-305c>.<0U-6717>2023-12-26 21:51:44.944 INF:000 moip_parm_init_complete()
2023-12-26 21:51:44.944 DEV:000 dteif_sockets_channel_startup()
2023-12-26 21:51:44.944 DEV:000 dteif_port_number set to 7020 based on 7020
2023-12-26 21:51:44.944 DEV:000 Authentication type is: 0
2023-12-26 21:51:44.944 DBG:000 setting socket to nonblocking mode
2023-12-26 21:51:44.944 DEV:000 Sending STATUS__VOIP_API_NETWORK_ERROR with error 4
2023-12-26 21:51:44.944 ERR:000 dteif_open_tcp_socket() - Error binding: 4
2023-12-26 21:51:44.944 ERR:000 dteif_sockets_channel_startup() - Failed to create listen socket. Disabling channel
<0F-6717><0F-4216:0004><0U-2a02><0F-2a02><0U-2a02>.<0F-2a02><0U-005e><0F-005e><0U-0304><0F-0304><0U-0050><0F-0050><0F-330b><0U-634a><0F-634a><0U-6302><0F-6302><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b><0U-0040><0F-0040><0F-3020><0U-0050><0F-0050><0F-330b>.|...<0U-6301>.<0F-6301><0U-6301><0F-6301><0U-6301><0F-6301>.....|.........|.........|.........2023-12-26 21:51:49.074 PRI:000 
*break*
