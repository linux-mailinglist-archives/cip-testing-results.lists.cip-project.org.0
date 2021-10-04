Return-Path: <bounce+64575+59544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E915842129C
	for <lists@lfdr.de>; Mon,  4 Oct 2021 17:25:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e4fMYY4521862xPvY6W2Zcvi; Mon, 04 Oct 2021 08:25:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11044.1633361100138180989
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 08:25:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454713 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc1_ee3e528d8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 15:24:59 +0000
Message-ID: <0101017c4be87971-617cab97-f24b-48ae-83a6-1c6ce6418ba3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RUsPuzLBB84tApmdJBaT5jPKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633361100;
 bh=hf8f+x8YIxSRJ+klMXhK3hnP7R8zgx2OIWoN+Gi2xhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PQMO8VHmd+5Cv6g+SPILlt7DUOEYxpl33MxrKbf3/PzeLkHg2d3l3iJ5Qg2T5HEZ5xn
 ncKwjLwKZbSRgo/ZQZv9g4JI3eJ2PoOBPA4tRVuiLIWRvHm5Unyh1ETELryhorOGwI+nc
 xx93httZpU2H5M1189gLjOb3mQg/4U3jJ6Y=


Hello,

The job with ID # 454713 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454713


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.918756] CPU1: stopping
[    7.921459] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.209-rc1-gee3e528d83e9 #1
[    7.930463] Hardware name: Altera SOCFPGA
[    7.934469] [&lt;c0112618&gt;] (unwind_backtrace) from [&lt;c010d42c&gt;] (show_stack+0x20/0x24)
[    7.942183] [&lt;c010d42c&gt;] (show_stack) from [&lt;c0830a60&gt;] (dump_stack+0x9c/0xb0)
[    7.949378] [&lt;c0830a60&gt;] (dump_stack) from [&lt;c01108b4&gt;] (handle_IPI+0x364/0x398)
[    7.956745] [&lt;c01108b4&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.964284] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.971731] Exception stack(0xef13bf30 to 0xef13bf78)
[    7.976762] bf20:                                     00000000 00002784 ef7df3c0 c011c2e0
[    7.984905] bf40: ffffe000 c0d03cb0 c0d03cf0 00000002 00000001 c0d77110 c09e2d7c ef13bf8c
[    7.993047] bf60: ef13bf90 ef13bf80 c01098e0 c01098e4 60000013 ffffffff
[    7.999639] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c01098e4&gt;] (arch_cpu_idle+0x48/0x4c)
[    8.007010] [&lt;c01098e4&gt;] (arch_cpu_idle) from [&lt;c08369dc&gt;] (default_idle_call+0x38/0x3c)
[    8.015068] [&lt;c08369dc&gt;] (default_idle_call) from [&lt;c01547e8&gt;] (do_idle+0x104/0x140)
[    8.022781] [&lt;c01547e8&gt;] (do_idle) from [&lt;c0154ae4&gt;] (cpu_startup_entry+0x28/0x2c)
[    8.030319] [&lt;c0154ae4&gt;] (cpu_startup_entry) from [&lt;c01102bc&gt;] (secondary_start_kernel+0x160/0x168)
[    8.039327] [&lt;c01102bc&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    8.046523] ---[ end Kernel panic


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc1_ee3e528d8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-10-04 15:13:36 (+0000 UTC)
Started: 2021-10-04 15:13:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454713/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case uboot-action: Test failed
Measurement: 61.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 61.4900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 8.5100000000 seconds
Test Case login-action: Test failed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 551.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 26.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59544): https://lists.cip-project.org/g/cip-testing-results/message/59544
Mute This Topic: https://lists.cip-project.org/mt/86069525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


