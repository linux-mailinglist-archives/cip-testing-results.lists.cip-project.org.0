Return-Path: <bounce+64575+38261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F3BD38A592
	for <lists@lfdr.de>; Thu, 20 May 2021 12:16:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hlSjYY4521862xSDpFN0e8Ip; Thu, 20 May 2021 03:16:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6330.1621505785283169216
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 May 2021 03:16:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 258646 linux-5.10.y_Image_renesas_defconfig_5.10.39-rc1_768955b24_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 May 2021 10:16:24 +0000
Message-ID: <010101798946bb3d-a8f01523-1bb7-428f-8cfc-b6075e721efc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tc2OTYwli12XEyOoaDJzl51fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621505785;
 bh=CdXwV6kv1Bm6VJvFx6X77W8mtm2DSB+Y4aevFbOzwQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pQL1HhK9jRkIHrb22aD3+6k39Juu1nRMsx11fur1pdEr+IN1a7F00Epu08fQ2mRBYnG
 Ht5uvSIXLEUCKF/KIWvBBbLiKRmMmbRMaO23MOX/6PbfULQ6poR8LiYgeGG4I5Q++r2LX
 7EyZfrdrvXSnMF2gsKmQ6Zx3skHn76MSFBo=


Hello,

The job with ID # 258646 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/258646




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.39-rc1_768955b24_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-20 10:12:45 (+0000 UTC)
Started: 2021-05-20 10:13:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/258646/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/258646/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 102.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38261): https://lists.cip-project.org/g/cip-testing-results/message/38261
Mute This Topic: https://lists.cip-project.org/mt/82958241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


