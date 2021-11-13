Return-Path: <bounce+64575+65999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9EBC44F187
	for <lists@lfdr.de>; Sat, 13 Nov 2021 06:35:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TxLrYY4521862x7TGJXC3fH5; Fri, 12 Nov 2021 21:35:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2986.1636781702902767045
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 21:35:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521065 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.217-cip60_da3c4ff07_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 05:35:01 +0000
Message-ID: <0101017d17cab960-8d390edb-d237-42e1-ac8e-e6cfcd9b4d88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fm7hUjafsWernK6WzhxZdzvex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636781703;
 bh=6z8Pr0+GyyIDu4nh9aJ0GcPyVJriomPmcdcRg3unpps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BybKFiagBbuLx5X5quhnN5YP4dwg9YOOh3oohOSDkEwzSyyy7l9mrkypkM8xmjhml5n
 qrUzg/GonsGB1hzUmWOo3zbuFPGr3eNhXGLQ3703TP04as7pJ205li+Dsvk0hfdyM90H/
 s5FBlDqK0GDKJrQUW7qifOVAJVx+hpH5jh4=


Hello,

The job with ID # 521065 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521065




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.217-cip60_da3c4ff07_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-13 05:32:35 (+0000 UTC)
Started: 2021-11-13 05:32:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 18.5000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/521065/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65999): https://lists.cip-project.org/g/cip-testing-results/message/65999
Mute This Topic: https://lists.cip-project.org/mt/87024000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


