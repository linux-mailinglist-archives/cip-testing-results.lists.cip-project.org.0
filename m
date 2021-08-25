Return-Path: <bounce+64575+53116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03FF63F7435
	for <lists@lfdr.de>; Wed, 25 Aug 2021 13:16:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2KeoYY4521862x0N46ZOouwj; Wed, 25 Aug 2021 04:16:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.13611.1629890205460709211
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Aug 2021 04:16:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 391878 linux-5.10.y_Image_defconfig_5.10.60_2c5bd949b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Aug 2021 11:16:44 +0000
Message-ID: <0101017b7d06d1d6-70a16ead-85b1-4555-82de-891d1433f30a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vdWh7HRtfDuKTCpUQ5fF5f3sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629890206;
 bh=z5GQdhiU5lsnbGB5IMfPIivuNx/v1YYrHbNTIynuUpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RXOScRS18nC+2akQHMlwXEyVG/ZBMR64V1zj9FNmc6s7KoVwOF23rOqh4H8O51y3vXj
 cGIS2YigsrSWBQVmC9eKtf6shcaKF/4YKygCuEYiM+Y4QEAWuOlZi2+IB43NryfXLoH3+
 d0RjpWm5OY40URY1jJuSUXLnixdo0FP1Hhs=


Hello,

The job with ID # 391878 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/391878




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.60_2c5bd949b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-25 11:13:29 (+0000 UTC)
Started: 2021-08-25 11:13:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/391878/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/391878/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 75.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 13.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53116): https://lists.cip-project.org/g/cip-testing-results/message/53116
Mute This Topic: https://lists.cip-project.org/mt/85132954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


