Return-Path: <bounce+64575+36338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB2EF37723B
	for <lists@lfdr.de>; Sat,  8 May 2021 15:55:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0dTbYY4521862xKShzIEtn0O; Sat, 08 May 2021 06:55:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6632.1620482102990364365
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 06:55:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241534 linux-5.10.y_Image_renesas_defconfig_5.10.36-rc1_bb0eba64e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 13:55:02 +0000
Message-ID: <010101794c429394-b48af74f-afe5-487e-a089-af6cb68a874e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FuDyVPfxDUDHI47sFnvHDz5Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620482103;
 bh=S1hyrYmqCFBYjtnD+dfBDB/keQ5YBJEZGtHeakITHG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ufKokoHD3nPP69WYsN7XN5qO9elD7ZK6V+/X+PXBC5nZoy0qWm67RB7ZjmsFHm09Uic
 znV4kgJLPJrmFbS8E/WuZzRJdt85k4wAJizR2Yk/nahYfTwa2f9sRYKeydreZiwb5jeBk
 XTLPnUfbhtZi4Joz+YenbnKwdZWpkmcPARA=


Hello,

The job with ID # 241534 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241534




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.36-rc1_bb0eba64e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-08 13:50:44 (+0000 UTC)
Started: 2021-05-08 13:51:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/241534/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/241534/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 105.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case http-download: Test passed
Measurement: 34.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36338): https://lists.cip-project.org/g/cip-testing-results/message/36338
Mute This Topic: https://lists.cip-project.org/mt/82678100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


