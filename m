Return-Path: <bounce+64575+56415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7096F40DA86
	for <lists@lfdr.de>; Thu, 16 Sep 2021 15:00:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N9G6YY4521862x0J1Vu8Oml9; Thu, 16 Sep 2021 06:00:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.653.1631797252591608502
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 06:00:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432188 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.283_cbc3014d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 13:00:51 +0000
Message-ID: <0101017beeb20ea6-6b0e4ad7-9c10-4808-be2b-a261b57719b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3o9YBRM3a2TbbnHypDzuNXRVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631797253;
 bh=BnMvrpnqYYMeo8ls0RVnN1La7PahYEflbChbceOhXzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WwO7O5ZgIl+0fVH8+H6XTiEXoTkyTXn1qITKpkYV7+WE3X6Cu4y0CYs+RanEE663P6S
 xWcyjHjp6JODdymh59MllQPhWmg8HlaufIeXFYYPXo22r3z8RfdoZTq6yvj/njXEVRsm0
 wtPN+S5q7Is7o/KKX+4ebpbGi5Ph93gyaV4=


Hello,

The job with ID # 432188 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432188




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.283_cbc3014d_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-16 12:58:31 (+0000 UTC)
Started: 2021-09-16 12:58:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/432188/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/432188/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.3400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56415): https://lists.cip-project.org/g/cip-testing-results/message/56415
Mute This Topic: https://lists.cip-project.org/mt/85650750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


