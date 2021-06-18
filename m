Return-Path: <bounce+64575+42760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 659B43AC891
	for <lists@lfdr.de>; Fri, 18 Jun 2021 12:13:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9bskYY4521862xR9i8GTNEdL; Fri, 18 Jun 2021 03:13:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5951.1624011184400978504
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Jun 2021 03:13:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 298661 linux-5.10.y_Image_defconfig_5.10.45_037a447b7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Jun 2021 10:13:03 +0000
Message-ID: <0101017a1e9c15c0-fd895065-5aa9-41c4-9686-b47f6092706b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ENxiisAAJjLOgC6ur55KfaDXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624011184;
 bh=dM4csglw6Ndd8Rt5qoNwWpXNIKnwqL//To3a5VP6HN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vZM6n2CNBPjbN4OnmoIutuLYKO7sUJnmumJPTsHKWMnkhkl11KNn3OY7dEMoK7Xq4NJ
 okpQqZu9Uqtz2tdgDUg+daEYENV9ko3u+F1joQw5kjvsypGqnUUQFReQU1MKx6UqJOLIn
 ZFQ+mBmAD0HzRWUEEpqfOpHuTjbJBqgDoT0=


Hello,

The job with ID # 298661 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/298661




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.45_037a447b7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-18 10:09:08 (+0000 UTC)
Started: 2021-06-18 10:09:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/298661/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/298661/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 71.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case http-download: Test passed
Measurement: 20.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42760): https://lists.cip-project.org/g/cip-testing-results/message/42760
Mute This Topic: https://lists.cip-project.org/mt/83625061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


