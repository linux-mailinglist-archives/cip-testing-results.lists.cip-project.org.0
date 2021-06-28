Return-Path: <bounce+64575+44123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF9813B5FA0
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:08:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KJzYYY4521862xCCEv9WjQ55; Mon, 28 Jun 2021 07:08:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11744.1624889301101815061
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:08:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310375 linux-5.10.y_Image_renesas_defconfig_5.10.47-rc1_7f81b0933_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:08:20 +0000
Message-ID: <0101017a52f3157b-78bc2a41-3ab5-4bd3-a9c9-f821828791e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fwRUOA4XnJE7qsswj3W3kdM8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624889301;
 bh=rnsxLLG0rBBxxf48z+DiaD36GWnO6uZmKtf1UawIBj0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O09hHC+6mqOgqnM5QdjRtP868duI9LwM7lWQ2nx5J3qAR+8JcN6Ds0tNG5NbRqHtyCQ
 zv7KrPjDiCGJJlgWKNY5RNZTkIXPvbKiHwq80K6PUQMJYeSVzTYmXHFnEVYp+HJrfOwQ6
 88Mof7HxPDNzEVnot2h1CWRlzpsa8o4nXJ0=


Hello,

The job with ID # 310375 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310375




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.47-rc1_7f81b0933_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-28 14:04:41 (+0000 UTC)
Started: 2021-06-28 14:05:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310375/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310375/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 100.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44123): https://lists.cip-project.org/g/cip-testing-results/message/44123
Mute This Topic: https://lists.cip-project.org/mt/83845362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


