Return-Path: <bounce+64575+59585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B0ED42158B
	for <lists@lfdr.de>; Mon,  4 Oct 2021 19:51:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KGR8YY4521862xGaSwIj3Pn5; Mon, 04 Oct 2021 10:51:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.13370.1633369890312968358
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 10:51:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455044 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_ee3e528d8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 17:51:29 +0000
Message-ID: <0101017c4c6e9aa0-81332f49-0a58-4e76-84e6-42ff81811662-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4dsMcdm3DlOlxAinGcZqPO5Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633369890;
 bh=XcH3HGBHTADPPKd8xkN4YEwwCczBE8/BgSmf/Q8MNP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r80pLX23hFvzkFMBzoJm56jDDutLl1VavwRY4UlgYB8U77j7vTjokzlzE0gqpzPn1q/
 Oo2KxntIQtX4Cel0QvkAl8rFqYc22/uREYlPOTSOeT5woz8aEc/f2ARXIjkwi9sXEcmdN
 r/5Nqa6hoCB9MYFnPeas9DPBKWDMluEJW/M=


Hello,

The job with ID # 455044 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455044


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.837722] SMP: stopping secondary CPUs
[    7.841628] Kernel Offset: disabled
[    7.845099] CPU features: 0x0,20002004
[    7.848830] Memory Limit: none
[    7.851872] ---[ end Kernel panic


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_ee3e528d8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-10-04 17:44:23 (+0000 UTC)
Started: 2021-10-04 17:50:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455044/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 23.0700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 22.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 8.3600000000 seconds
Test Case login-action: Test failed
Measurement: 7.6700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59585): https://lists.cip-project.org/g/cip-testing-results/message/59585
Mute This Topic: https://lists.cip-project.org/mt/86073607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


