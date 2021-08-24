Return-Path: <bounce+64575+53020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE1443F68EC
	for <lists@lfdr.de>; Tue, 24 Aug 2021 20:16:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xYulYY4521862x92KFT6InM9; Tue, 24 Aug 2021 11:16:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2602.1629829002289656688
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Aug 2021 11:16:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 391054 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.61-rc1_bd3eb40a9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Aug 2021 18:16:41 +0000
Message-ID: <0101017b7960f183-9116d6ec-fd31-4e0d-8830-6fc79ab039cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XMxx1ielZOcJzetssuVvqqEWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629829002;
 bh=Ro4BENuYf1xURk98C+sbZWAnfJq9QvHDg4QchesZUpg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rvD0EAgFq0c1ApLRW33jMz7+zZ1tv6VsVVaDHVu/rE3ZGxCdyy5zt+7VLp30DFG7g6u
 p9WKWB6b/tAwn+jpMhpDqv6zwzZmtJBfHPt/PusJnoJPmrT4+9cwMZbiSjGbHuuCVM6I+
 ksemCHj2+eJ5ax3fks4ILNGT1JHeCf/Vs4A=


Hello,

The job with ID # 391054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/391054




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.61-rc1_bd3eb40a9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-08-24 18:15:26 (+0000 UTC)
Started: 2021-08-24 18:15:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/391054/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/391054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 10.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53020): https://lists.cip-project.org/g/cip-testing-results/message/53020
Mute This Topic: https://lists.cip-project.org/mt/85117447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


