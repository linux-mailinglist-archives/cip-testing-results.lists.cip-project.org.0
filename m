Return-Path: <bounce+64575+59578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 290AC421539
	for <lists@lfdr.de>; Mon,  4 Oct 2021 19:36:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fjDeYY4521862xK09AFbocWL; Mon, 04 Oct 2021 10:36:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.13157.1633368967383034460
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 10:36:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455022 linux-4.19.y_uImage_multi_v7_defconfig_4.19.209-rc1_ee3e528d8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 17:36:06 +0000
Message-ID: <0101017c4c608519-e14df0ac-774f-4373-9251-03cd5aca3065-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: rNd9EEt50GVT2WjmdYVV6Lyzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633368967;
 bh=wTjx/IG2m+rg4vm7sonU5SJ4SaAWS/JxVPeDx7SpyLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nlH3uLLTbSdgfY+ItD3IlsZAQtpVWzJ+AjySc+hR8TwNNdVlz0oYFk58YI+yMEdYrHi
 vFD/c32opxe2SFZcXS0EdNZ5TgVUSdGZ8QPHgg21WyeuKSvDsMp2hP7Fwri6NYBg5P1k2
 2Hm3V7WWY9OeOgWr4KBrIRMbdhEZGO5Xpww=


Hello,

The job with ID # 455022 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455022


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    7.594633] CPU1: stopping

[    7.597367] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.209-rc1-gee3e528d83e9-dirty #1

[    7.606942] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    7.612989] [&lt;c0311c0c&gt;] (unwind_backtrace) from [&lt;c030c880&gt;] (show_stack+0x10/0x14)

[    7.620759] [&lt;c030c880&gt;] (show_stack) from [&lt;c0e45774&gt;] (dump_stack+0xc0/0xd4)

[    7.628006] [&lt;c0e45774&gt;] (dump_stack) from [&lt;c0310120&gt;] (handle_IPI+0x378/0x3b0)

[    7.635428] [&lt;c0310120&gt;] (handle_IPI) from [&lt;c06885a8&gt;] (gic_handle_irq+0x98/0x9c)

[    7.643019] [&lt;c06885a8&gt;] (gic_handle_irq) from [&lt;c0301a0c&gt;] (__irq_svc+0x6c/0x90)

[    7.650512] Exception stack(0xcb0b3f60 to 0xcb0b3fa8)

[    7.655584] 3f60: 00000000 00002620 cbb345f8 c031d420 ffffe000 c1604c78 c1604cbc 00000002

[    7.663780] 3f80: c1604c48 00000000 c155e6e8 c1783020 c1637340 cb0b3fb0 c0308fa4 c0308fa8

[    7.671966] 3fa0: 60000013 ffffffff

[    7.675484] [&lt;c0301a0c&gt;] (__irq_svc) from [&lt;c0308fa8&gt;] (arch_cpu_idle+0x38/0x3c)

[    7.682908] [&lt;c0308fa8&gt;] (arch_cpu_idle) from [&lt;c03737c0&gt;] (do_idle+0x1d8/0x27c)

[    7.690329] [&lt;c03737c0&gt;] (do_idle) from [&lt;c0373b00&gt;] (cpu_startup_entry+0x18/0x1c)

[    7.697917] [&lt;c0373b00&gt;] (cpu_startup_entry) from [&lt;4030250c&gt;] (0x4030250c)

[    7.704910] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.209-rc1_ee3e528d8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-04 17:34:01 (+0000 UTC)
Started: 2021-10-04 17:34:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455022/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 56.4900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 56.2700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 8.0700000000 seconds
Test Case login-action: Test failed
Measurement: 7.4600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59578): https://lists.cip-project.org/g/cip-testing-results/message/59578
Mute This Topic: https://lists.cip-project.org/mt/86073249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


