Return-Path: <bounce+64575+22310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D51DB2A14EC
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:44:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ddBkYY4521862xKztqVG5kzr; Sat, 31 Oct 2020 02:44:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8166.1604137498228787681
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:44:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77836 v4.19.152-cip37-rt16-rebase_Image_ctj_zynqmp_defconfig_4.19.152-cip37-rt16_4423cf3fb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:44:57 +0000
Message-ID: <010101757e0bb37e-fea5a1b4-e162-4e6b-9999-6d47aa29bcfc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zycK5SCsqx04mv6EeIVdW8SQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604137498;
 bh=Ad1hkuDM7z2d+1obLxL5eyKP+9pSyfIfUbsd9Ie/1qw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W0DrV4M4WiCjk3WMCIuO4JqGh0dUs1Dy1Ad4WES3hqLlGNQbWr8IVbldL5lD5ZZgB4E
 iEPDmU+Iemumuzj6+SK4bmx8bQuhGB0dqGAI1vTiHLVmizv2oUfRkmqgDGVyrtYA7Si5x
 ZbdhE2P5+MEHJghq2jY45jeldXLHcReH46E=


Hello,

The job with ID # 77836 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77836




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.152-cip37-rt16-rebase_Image_ctj_zynqmp_defconfig_4.19.152-cip37-rt16_4423cf3fb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-31 09:42:15 (+0000 UTC)
Started: 2020-10-31 09:44:07 (+0000 UTC)
Finished: 2020-10-31 09:44:57 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77836/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77836/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22310): https://lists.cip-project.org/g/cip-testing-results/message/22310
Mute This Topic: https://lists.cip-project.org/mt/77931618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


