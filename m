Return-Path: <bounce+64575+22773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DFB82AAD4A
	for <lists@lfdr.de>; Sun,  8 Nov 2020 20:56:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bjihYY4521862xsgsDk8XAof; Sun, 08 Nov 2020 11:56:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1451.1604865368147187528
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Nov 2020 11:56:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84867 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.156-rc1_0cc1c3c9e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Nov 2020 19:56:07 +0000
Message-ID: <01010175a96e1d5c-cbdf6f15-19f9-4024-ba3a-2c281a356eea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eznIX1Sq96tCEBA6DrC1G3Plx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604865370;
 bh=kk8I4qVdzgR2d2iAvzt+MSQ+aCfMCwOH1qh/KX6fi8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hdae+MvHDYYNBt3hTWidOd/a3Ljlt9Motux8Bno2SAE1YSWlWuGvG1JEaouvWaFRN+H
 mO8VHEbvpcWNaT8BOS7vNWkntM/Yh7/cpNB3iQoVmv7i8WMgFs2N8Xwy5SoEU5jOzOp3l
 vTHXPSq5v0QPoU8JYabGWW5ecG3/uoD52hQ=


Hello,

The job with ID # 84867 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84867




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.156-rc1_0cc1c3c9e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-08 19:55:02 (+0000 UTC)
Started: 2020-11-08 19:55:16 (+0000 UTC)
Finished: 2020-11-08 19:56:07 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/84867/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/84867/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 13.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22773): https://lists.cip-project.org/g/cip-testing-results/message/22773
Mute This Topic: https://lists.cip-project.org/mt/78120709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


