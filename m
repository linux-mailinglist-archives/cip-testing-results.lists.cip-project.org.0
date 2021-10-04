Return-Path: <bounce+64575+59586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 495A542159B
	for <lists@lfdr.de>; Mon,  4 Oct 2021 19:53:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qWlcYY4521862xGrHmkMeKAp; Mon, 04 Oct 2021 10:53:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13398.1633370026338726225
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 10:53:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455059 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc1_ee3e528d8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 17:53:45 +0000
Message-ID: <0101017c4c70ae89-f2c37885-3b5b-427a-accc-0ae8a13c0352-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QgQ9N1GLJ8FlaMqZDYWtjThSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633370026;
 bh=2FylJmQh5zE4pkdhmVvf3kQeZPrczhRAdkC9dKOYV2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q4kZuiBUjFBZYFmUu+YLh7mILIm+RZ1QswQPTBaoNCykg1lLvS4dECVV+dEGHZO+JAC
 HYqDZw1fbEF8UGHPqcIMZgcQDEHPB/hSVVEK57X8YcJWG6El2MJEGR+k2cmAgjmMG/yKI
 FW0p7Cnb2dF5finlHvj8thnJDiF0c0haHPE=


Hello,

The job with ID # 455059 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455059


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    6.226169] CPU1: stopping
[    6.228872] CPU: 1 PID: 400 Comm: kworker/u5:0 Tainted: G      D           4.19.209-rc1-gee3e528d83e9 #1
[    6.238307] Hardware name: Altera SOCFPGA
[    6.242309] Workqueue: xprtiod xs_tcp_setup_socket
[    6.247092] [&lt;c0112618&gt;] (unwind_backtrace) from [&lt;c010d42c&gt;] (show_stack+0x20/0x24)
[    6.254807] [&lt;c010d42c&gt;] (show_stack) from [&lt;c0830a60&gt;] (dump_stack+0x9c/0xb0)
[    6.262002] [&lt;c0830a60&gt;] (dump_stack) from [&lt;c01108b4&gt;] (handle_IPI+0x364/0x398)
[    6.269368] [&lt;c01108b4&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    6.276908] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    6.284355] Exception stack(0xee85ba88 to 0xee85bad0)
[    6.289387] ba80:                   ef313840 00000000 00000021 00000020 ee8900b0 ef2f0c00
[    6.297531] baa0: c0d03c88 00000000 ef313800 ee9a4000 00000001 ee85bae4 ee85bae8 ee85bad8
[    6.305670] bac0: c07042b4 c0836a20 80000013 ffffffff
[    6.310706] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0836a20&gt;] (_raw_spin_lock+0x40/0x54)
[    6.318162] [&lt;c0836a20&gt;] (_raw_spin_lock) from [&lt;c07042b4&gt;] (sch_direct_xmit+0xf0/0x300)
[    6.326221] [&lt;c07042b4&gt;] (sch_direct_xmit) from [&lt;c0704634&gt;] (__qdisc_run+0x170/0x654)
[    6.334105] [&lt;c0704634&gt;] (__qdisc_run) from [&lt;c06cd42c&gt;] (__dev_queue_xmit+0x5d0/0x7e0)
[    6.342074] [&lt;c06cd42c&gt;] (__dev_queue_xmit) from [&lt;c06cd658&gt;] (dev_queue_xmit+0x1c/0x20)
[    6.350133] [&lt;c06cd658&gt;] (dev_queue_xmit) from [&lt;c07167bc&gt;] (ip_finish_output2+0x35c/0x494)
[    6.358451] [&lt;c07167bc&gt;] (ip_finish_output2) from [&lt;c07186f8&gt;] (ip_finish_output+0x1b8/0x1e8)
[    6.366940] [&lt;c07186f8&gt;] (ip_finish_output) from [&lt;c0718a4c&gt;] (ip_output+0xc4/0xcc)
[    6.374564] [&lt;c0718a4c&gt;] (ip_output) from [&lt;c07162a8&gt;] (ip_local_out+0x6c/0x78)
[    6.381844] [&lt;c07162a8&gt;] (ip_local_out) from [&lt;c0716a68&gt;] (__ip_queue_xmit+0x174/0x3d4)
[    6.389817] [&lt;c0716a68&gt;] (__ip_queue_xmit) from [&lt;c0738f24&gt;] (ip_queue_xmit+0x14/0x18)
[    6.397702] [&lt;c0738f24&gt;] (ip_queue_xmit) from [&lt;c0733b4c&gt;] (__tcp_transmit_skb+0x52c/0xa80)
[    6.406018] [&lt;c0733b4c&gt;] (__tcp_transmit_skb) from [&lt;c0734938&gt;] (tcp_connect+0x898/0x9e0)
[    6.414161] [&lt;c0734938&gt;] (tcp_connect) from [&lt;c073972c&gt;] (tcp_v4_connect+0x460/0x4bc)
[    6.421963] [&lt;c073972c&gt;] (tcp_v4_connect) from [&lt;c0753f80&gt;] (__inet_stream_connect+0x2a8/0x374)
[    6.430626] [&lt;c0753f80&gt;] (__inet_stream_connect) from [&lt;c075409c&gt;] (inet_stream_connect+0x50/0x68)
[    6.439551] [&lt;c075409c&gt;] (inet_stream_connect) from [&lt;c06a8904&gt;] (kernel_connect+0x20/0x24)
[    6.447871] [&lt;c06a8904&gt;] (kernel_connect) from [&lt;c07e9374&gt;] (xs_tcp_setup_socket+0x74/0x4e4)
[    6.456279] [&lt;c07e9374&gt;] (xs_tcp_setup_socket) from [&lt;c013e6d4&gt;] (process_one_work+0x224/0x518)
[    6.464943] [&lt;c013e6d4&gt;] (process_one_work) from [&lt;c013f6c0&gt;] (worker_thread+0x60/0x5ac)
[    6.473001] [&lt;c013f6c0&gt;] (worker_thread) from [&lt;c0144ffc&gt;] (kthread+0x16c/0x174)
[    6.480366] [&lt;c0144ffc&gt;] (kthread) from [&lt;c01010e8&gt;] (ret_from_fork+0x14/0x2c)
[    6.487554] Exception stack(0xee85bfb0 to 0xee85bff8)
[    6.492584] bfa0:                                     00000000 00000000 00000000 00000000
[    6.500726] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000
[    6.508867] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[    6.515458] ---[ end Kernel panic


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc1_ee3e528d8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-10-04 17:50:59 (+0000 UTC)
Started: 2021-10-04 17:51:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455059/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 58.2300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 57.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 6.9800000000 seconds
Test Case login-action: Test failed
Measurement: 6.3800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1700000000 seconds
Test Case http-download: Test passed
Measurement: 32.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59586): https://lists.cip-project.org/g/cip-testing-results/message/59586
Mute This Topic: https://lists.cip-project.org/mt/86073679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


