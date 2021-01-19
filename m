Return-Path: <bounce+64575+26927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECA292FBF7F
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:53:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oClpYY4521862xx0P9h5gydR; Tue, 19 Jan 2021 10:53:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15846.1611082413245742471
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:53:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143437 linux-5.10.y_Image_renesas_defconfig_5.10.8_7a1519a74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:53:32 +0000
Message-ID: <010101771bfeb260-51da2236-900c-41d4-a251-e8b3436ac23d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: knPO4wu9i4ZIWdln52XKHFGcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611082413;
 bh=URacaDkpIWVG+U0IgUDEAzH8Y7Y3xSex0WWsi73HWbM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G4zU0R6tH15lzCg1gegJTpIh7F1ywPmkQ+XRfak2AVsq9GThUxjQNq/XseF5tCv6ONW
 dRQEM7VMIJDjq7ISx/NEC/sGxYBGzBBgL6s4fM+g+c3k6TEUp/rdQ90bqLNTQCjXWT3Hj
 Nxnx4A5fcYc8kaALRPvGv9ONFyCFwd/CHAE=


Hello,

The job with ID # 143437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143437




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.8_7a1519a74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-19 18:50:04 (+0000 UTC)
Started: 2021-01-19 18:50:07 (+0000 UTC)
Finished: 2021-01-19 18:53:32 (+0000 UTC)
Duration: 0:03:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/143437/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 116.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 115.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26927): https://lists.cip-project.org/g/cip-testing-results/message/26927
Mute This Topic: https://lists.cip-project.org/mt/79959466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


