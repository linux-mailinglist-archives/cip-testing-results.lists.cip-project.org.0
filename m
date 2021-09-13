Return-Path: <bounce+64575+55893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6772409273
	for <lists@lfdr.de>; Mon, 13 Sep 2021 16:10:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IBHtYY4521862x5PK7BQv17I; Mon, 13 Sep 2021 07:10:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.30066.1631542243127530284
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 07:10:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 425218 linux-5.10.y_Image_defconfig_5.10.65-rc1_81fc1540e_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 14:10:42 +0000
Message-ID: <0101017bdf7eeaa1-74736e8f-9be5-4dd3-a5ea-8283c318fe95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KIpHr4OL2QiFkeCPxp1lisvKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631542243;
 bh=dmNGzF5P3NXNjrDWCCk63H/2SKlwP6W3nY8qeA4n7pY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=om2AhM+C5TUvrX/QS3nFWsVGraZqjxjxERKxpL+9PMIXngxFGCI/7T4NR9msUYe+uvp
 pm7mgm1+RwF4N4WijIiS5QzJTQtwps82zDyG/SKJgxPC2j2Htti0g8bp2rHbwb3ILeH+m
 85bWNmPm0o+2QHH5gZfaB7+xcooJ4nAHPf8=


Hello,

The job with ID # 425218 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/425218




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.65-rc1_81fc1540e_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-13 14:07:28 (+0000 UTC)
Started: 2021-09-13 14:07:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/425218/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 74.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 14.8300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/425218/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55893): https://lists.cip-project.org/g/cip-testing-results/message/55893
Mute This Topic: https://lists.cip-project.org/mt/85576002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


