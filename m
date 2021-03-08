Return-Path: <bounce+64575+30450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82D17330912
	for <lists@lfdr.de>; Mon,  8 Mar 2021 08:58:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QvXAYY4521862xFcXklul5Oa; Sun, 07 Mar 2021 23:58:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33257.1615190333757491008
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 23:58:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174141 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.179_2cae3e25b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 07:58:52 +0000
Message-ID: <0101017810d894d1-164c45c8-09fc-40c0-aca1-e43f9aa405b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B2I3enYzdX2y4j9ojjes9dREx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615190334;
 bh=ZXO6nKtXQvXlEr9qs6XS5O8v+S3FoIlyLBW7X+AxuIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rU5fqpmbG+DGPqqfGIIxHzccZOUo0Meveqo85IRmOaiCyNpCnbE9fYIb78DM8vRRW9G
 nykIro7l90Pxpb0VCm3VEQYAS4UD7Opy8czITyIfbwPlWqWSdk4AF4vWanUw1i3Q57p9V
 5QR+QCmN2uQ25BmgtzP3M7o66kF/PRQraN8=


Hello,

The job with ID # 174141 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174141




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.179_2cae3e25b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-08 07:57:24 (+0000 UTC)
Started: 2021-03-08 07:57:45 (+0000 UTC)
Finished: 2021-03-08 07:58:52 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174141/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174141/lava
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
Measurement: 16.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 15.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30450): https://lists.cip-project.org/g/cip-testing-results/message/30450
Mute This Topic: https://lists.cip-project.org/mt/81169027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


