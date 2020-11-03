Return-Path: <bounce+64575+22451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76F942A4965
	for <lists@lfdr.de>; Tue,  3 Nov 2020 16:22:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mEwvYY4521862x6mvKLPxkGo; Tue, 03 Nov 2020 07:22:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.5663.1604416948714742274
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 07:22:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79716 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.155-rc1_ef24b4217_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 15:22:48 +0000
Message-ID: <010101758eb416ee-5f935f51-74bb-480b-9cf1-be19fd26c753-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rqoVgtVgjGisjYiS2pwHuxVDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604416969;
 bh=fp7Q/KxVlnN/Tix4IyRuHFEdo5IkWjgks+Vzip0dTYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GNSyR70ScFLkwjV1354AcNxZPjHbJOfLosxTu+P4O5/5BisYLO1BoOVfGp/TqKCRF3x
 0wZrT7Wt/MS7N99F9SOqOvG4WiAjZY8hIO3OETTb+/Pn7tlfRK/Z9QFne3do8QXULQSE0
 0d6M/JQc/5LwjlaA1xpIfYyGONZHaKE7vxY=


Hello,

The job with ID # 79716 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79716




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.155-rc1_ef24b4217_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-03 15:21:45 (+0000 UTC)
Started: 2020-11-03 15:21:47 (+0000 UTC)
Finished: 2020-11-03 15:22:48 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79716/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79716/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22451): https://lists.cip-project.org/g/cip-testing-results/message/22451
Mute This Topic: https://lists.cip-project.org/mt/78008471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


