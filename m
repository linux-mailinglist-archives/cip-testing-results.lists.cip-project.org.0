Return-Path: <bounce+64575+37435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26AFB381890
	for <lists@lfdr.de>; Sat, 15 May 2021 14:02:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dbdVYY4521862xsmb1W4R1KC; Sat, 15 May 2021 05:02:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5108.1621080129977436722
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 05:02:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251604 linux-5.10.y_Image_defconfig_5.10.38-rc1_d4fcd2c06_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 12:02:09 +0000
Message-ID: <010101796fe7be7b-1757fbd6-c99d-44bc-b015-9d96a37503c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CfudXaFeCc1pQpwEthUxWam9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621080130;
 bh=4M9BrFLkl6X4SazR9xYFLrQx2XJEjhQ7ukpeD0Kx8Tk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PVDIT4yWqlESpPBn5hpSZyjoej2dDo4u7OnZvkt9Vy+/HYgPvtlhD7KlBPkjaZCQmmM
 y8bCMkhePqjomB+mMiaHFzeCqCUFHekV8OFpY6fDzFIjpx5dw4cDMK3NxmCuI/rKBdOwa
 ADW7Iz5ojIPpTB4gjiiJZXWCGrQT5pYcC74=


Hello,

The job with ID # 251604 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251604




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.38-rc1_d4fcd2c06_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-15 11:58:41 (+0000 UTC)
Started: 2021-05-15 11:59:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/251604/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/251604/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 14.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37435): https://lists.cip-project.org/g/cip-testing-results/message/37435
Mute This Topic: https://lists.cip-project.org/mt/82844245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


