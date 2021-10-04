Return-Path: <bounce+64575+59510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63378420B6A
	for <lists@lfdr.de>; Mon,  4 Oct 2021 14:55:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HbMZYY4521862xledfsFUr3X; Mon, 04 Oct 2021 05:55:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8884.1633352148712421600
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 05:55:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454380 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_95915ca2a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 12:55:47 +0000
Message-ID: <0101017c4b5fe3cd-64b25be7-58fe-43a3-b69e-186c5388e4db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GvKnEB4G0aPQxugEbZOvpsEhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633352149;
 bh=0NuOBsZdWwsNubNuKm6C5zqvSoXKM0jRqne+xtKtU1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BsNo/Uu4fhYFIfYd0amZJPCkMv/WYDzSXpzBMySZxoPjk2+0+ODlPsJDCOZ11HnRfye
 nvyC2iQPZ8zL6SwpzRaEprpOPo5zphd/1QmnZ3DuS5NEowtQteqTaEYfsBarzs7t4o68J
 Cpmtm21waHwN8kzzaC+P2NBPcn8Znp2bx3I=


Hello,

The job with ID # 454380 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454380


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.866580] SMP: stopping secondary CPUs
[    7.870486] Kernel Offset: disabled
[    7.873957] CPU features: 0x0,20002004
[    7.877688] Memory Limit: none
[    7.880730] ---[ end Kernel panic


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_95915ca2a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-10-04 12:54:26 (+0000 UTC)
Started: 2021-10-04 12:54:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454380/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 24.4800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 24.1100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 8.4000000000 seconds
Test Case login-action: Test failed
Measurement: 7.6900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59510): https://lists.cip-project.org/g/cip-testing-results/message/59510
Mute This Topic: https://lists.cip-project.org/mt/86065541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


