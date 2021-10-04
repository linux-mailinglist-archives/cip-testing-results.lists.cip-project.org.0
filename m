Return-Path: <bounce+64575+59543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62B0542127A
	for <lists@lfdr.de>; Mon,  4 Oct 2021 17:17:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KlF0YY4521862xGeqa41iTw7; Mon, 04 Oct 2021 08:17:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11002.1633360645522275393
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 08:17:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454714 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc1_ee3e528d8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 15:17:24 +0000
Message-ID: <0101017c4be18ac7-809981fa-9db3-40cc-b2bc-889bce13746c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sy4B5V2jcvyZDbqnPlwY9y4jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633360645;
 bh=qLToQa2jF7m9F1X30om8T0AEx6vvks11ydqPM4QAtVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lTNExOTUs/9adE//4+vlKuQPqqP4zRig3H3ia7fCLT+DugTh8S/TXZf8R1DUUyTuOmA
 Up2cSJnjc+uqAjeo3hs/46HB3vyuHg1mRPrKBSG8nJFqNww6/NOiwnCwCqGYINzeEcYjw
 E55M+xrqzTD7kv0ieztSByrAcWYKSFF/ZoA=


Hello,

The job with ID # 454714 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454714


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    6.216049] CPU1: stopping
[    6.218752] CPU: 1 PID: 400 Comm: kworker/u5:0 Tainted: G      D           4.19.209-rc1-gee3e528d83e9 #1
[    6.228188] Hardware name: Altera SOCFPGA
[    6.232190] Workqueue: xprtiod xs_tcp_setup_socket
[    6.236975] [&lt;c0112618&gt;] (unwind_backtrace) from [&lt;c010d42c&gt;] (show_stack+0x20/0x24)
[    6.244689] [&lt;c010d42c&gt;] (show_stack) from [&lt;c0830a60&gt;] (dump_stack+0x9c/0xb0)
[    6.251884] [&lt;c0830a60&gt;] (dump_stack) from [&lt;c01108b4&gt;] (handle_IPI+0x364/0x398)
[    6.259251] [&lt;c01108b4&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    6.266789] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    6.274237] Exception stack(0xee90da88 to 0xee90dad0)
[    6.279269] da80:                   eea0b840 00000000 0000001f 0000001e ee83a0b0 ef2d8c00
[    6.287412] daa0: c0d03c88 00000000 eea0b800 ef3d4000 00000001 ee90dae4 ee90dae8 ee90dad8
[    6.295552] dac0: c07042b4 c0836a20 80000013 ffffffff
[    6.300587] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0836a20&gt;] (_raw_spin_lock+0x40/0x54)
[    6.308043] [&lt;c0836a20&gt;] (_raw_spin_lock) from [&lt;c07042b4&gt;] (sch_direct_xmit+0xf0/0x300)
[    6.316102] [&lt;c07042b4&gt;] (sch_direct_xmit) from [&lt;c0704634&gt;] (__qdisc_run+0x170/0x654)
[    6.323987] [&lt;c0704634&gt;] (__qdisc_run) from [&lt;c06cd42c&gt;] (__dev_queue_xmit+0x5d0/0x7e0)
[    6.331956] [&lt;c06cd42c&gt;] (__dev_queue_xmit) from [&lt;c06cd658&gt;] (dev_queue_xmit+0x1c/0x20)
[    6.340015] [&lt;c06cd658&gt;] (dev_queue_xmit) from [&lt;c07167bc&gt;] (ip_finish_output2+0x35c/0x494)
[    6.348332] [&lt;c07167bc&gt;] (ip_finish_output2) from [&lt;c07186f8&gt;] (ip_finish_output+0x1b8/0x1e8)
[    6.356820] [&lt;c07186f8&gt;] (ip_finish_output) from [&lt;c0718a4c&gt;] (ip_output+0xc4/0xcc)
[    6.364444] [&lt;c0718a4c&gt;] (ip_output) from [&lt;c07162a8&gt;] (ip_local_out+0x6c/0x78)
[    6.371722] [&lt;c07162a8&gt;] (ip_local_out) from [&lt;c0716a68&gt;] (__ip_queue_xmit+0x174/0x3d4)
[    6.379696] [&lt;c0716a68&gt;] (__ip_queue_xmit) from [&lt;c0738f24&gt;] (ip_queue_xmit+0x14/0x18)
[    6.387581] [&lt;c0738f24&gt;] (ip_queue_xmit) from [&lt;c0733b4c&gt;] (__tcp_transmit_skb+0x52c/0xa80)
[    6.395897] [&lt;c0733b4c&gt;] (__tcp_transmit_skb) from [&lt;c0734938&gt;] (tcp_connect+0x898/0x9e0)
[    6.404040] [&lt;c0734938&gt;] (tcp_connect) from [&lt;c073972c&gt;] (tcp_v4_connect+0x460/0x4bc)
[    6.411842] [&lt;c073972c&gt;] (tcp_v4_connect) from [&lt;c0753f80&gt;] (__inet_stream_connect+0x2a8/0x374)
[    6.420505] [&lt;c0753f80&gt;] (__inet_stream_connect) from [&lt;c075409c&gt;] (inet_stream_connect+0x50/0x68)
[    6.429430] [&lt;c075409c&gt;] (inet_stream_connect) from [&lt;c06a8904&gt;] (kernel_connect+0x20/0x24)
[    6.437750] [&lt;c06a8904&gt;] (kernel_connect) from [&lt;c07e9374&gt;] (xs_tcp_setup_socket+0x74/0x4e4)
[    6.446158] [&lt;c07e9374&gt;] (xs_tcp_setup_socket) from [&lt;c013e6d4&gt;] (process_one_work+0x224/0x518)
[    6.454823] [&lt;c013e6d4&gt;] (process_one_work) from [&lt;c013f6c0&gt;] (worker_thread+0x60/0x5ac)
[    6.462881] [&lt;c013f6c0&gt;] (worker_thread) from [&lt;c0144ffc&gt;] (kthread+0x16c/0x174)
[    6.470246] [&lt;c0144ffc&gt;] (kthread) from [&lt;c01010e8&gt;] (ret_from_fork+0x14/0x2c)
[    6.477434] Exception stack(0xee90dfb0 to 0xee90dff8)
[    6.482463] dfa0:                                     00000000 00000000 00000000 00000000
[    6.490606] dfc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000
[    6.498746] dfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[    6.505336] ---[ end Kernel panic


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc1_ee3e528d8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-10-04 15:13:40 (+0000 UTC)
Started: 2021-10-04 15:14:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454714/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case uboot-action: Test failed
Measurement: 58.4500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 57.9400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 6.9800000000 seconds
Test Case login-action: Test failed
Measurement: 6.3800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7700000000 seconds
Test Case http-download: Test passed
Measurement: 94.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59543): https://lists.cip-project.org/g/cip-testing-results/message/59543
Mute This Topic: https://lists.cip-project.org/mt/86069238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


