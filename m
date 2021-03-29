Return-Path: <bounce+64575+32393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43FCB34CE44
	for <lists@lfdr.de>; Mon, 29 Mar 2021 12:52:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yxipYY4521862xUl1GNoAZc6; Mon, 29 Mar 2021 03:52:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19542.1617015156011639427
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 03:52:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196907 linux-5.10.y_Image_defconfig_5.10.27-rc1_ecdc980c8_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 10:52:35 +0000
Message-ID: <010101787d9d2983-100bc6a3-95fc-4b16-bb8a-24e92e229338-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ziBs2f0lUOmSvNg7rZ185BBnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617015156;
 bh=cqsLFdEnzRwmWDrSjfMd/3ENXNODAX1M5jCR0prIEp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ALwnwfXyDDF8R65xoTo83Od+PA9vg27F2NLQSDZf4rS8j3Bc3UPewrjdHWFKPCuzkxf
 j0CsLACOnH64GvCOHKN+0HyIlSfJFYEmwsCcgxepptFxGLnWoxa0cFvrQXHrLi2NnCQTo
 YHGuY6RrRJNuEvZG1fAu/oJAg+jmuE1kHdA=


Hello,

The job with ID # 196907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196907




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.27-rc1_ecdc980c8_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-29 10:49:15 (+0000 UTC)
Started: 2021-03-29 10:49:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196907/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 14.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32393): https://lists.cip-project.org/g/cip-testing-results/message/32393
Mute This Topic: https://lists.cip-project.org/mt/81693036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


