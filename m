Return-Path: <bounce+64575+33945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4FD2364C3D
	for <lists@lfdr.de>; Mon, 19 Apr 2021 22:49:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CvIoYY4521862xEluQNCZqP2; Mon, 19 Apr 2021 13:49:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.772.1618865334824036724
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 13:48:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212983 linux-5.10.y_Image_defconfig_5.10.32-rc1_bcedd92af_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 20:48:53 +0000
Message-ID: <01010178ebe4a603-fb3f2b48-1809-468e-a484-7ede921586bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lo9m5E5jChWpW5pyEpbZxePfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618865394;
 bh=VGXKsjBb6F4uPdx9PG+Td8GedZSFn/OGRJ9Tq+5K85s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kawxk5hVvbrRcQw1noYIWeKtgahz5AQmRBrkXEcPfeJrD4/InmBJk8M4e9dwA7aFOrq
 MZhN03triciJmG8x4wUHhL4XJC6JhZ0NfUmZ3TVN+3inWwN9AbyerR2Iav1Bt1wonDrVQ
 cmzJ3C+2qYDmgHIQELRJ2hevyQ+7nUIpYH4=


Hello,

The job with ID # 212983 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212983




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.32-rc1_bcedd92af_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-19 20:45:34 (+0000 UTC)
Started: 2021-04-19 20:45:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212983/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212983/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 74.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 14.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33945): https://lists.cip-project.org/g/cip-testing-results/message/33945
Mute This Topic: https://lists.cip-project.org/mt/82219467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


