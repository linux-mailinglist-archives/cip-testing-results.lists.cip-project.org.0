Return-Path: <bounce+64575+36152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 985363763F3
	for <lists@lfdr.de>; Fri,  7 May 2021 12:37:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vJoOYY4521862xjaMOxrxhkb; Fri, 07 May 2021 03:37:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.8389.1620383805954540644
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 03:37:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 239800 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.190-cip48_915a72981_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 10:37:02 +0000
Message-ID: <010101794666f298-9fd710a6-c9ce-4706-a850-1d5a313c20ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aud0zGdGDS0eqvSwiOYwBQJFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620383823;
 bh=T5ylE//HfApvINRvYBDvHQJxIsLN3Fe0KxqfIMrcN2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F3AYwpMH/iFD6fFVZoG5j39JPksf6xjymTxBJpi0GwY7ZKHxLI13Nor5TiRlUNLMKvK
 p0L7pVy5G5LuzxkppbI5rTR+1CA4K+ZL5xj/LXtwhMPU0EtSe+jpvKJCOVNE2yqZmDdLv
 LQ+Vr3rEm7RoWUYGqt8zxFfjBqOY72NHZnQ=


Hello,

The job with ID # 239800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/239800




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.190-cip48_915a72981_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-05-07 10:30:15 (+0000 UTC)
Started: 2021-05-07 10:32:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/239800/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/239800/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 168.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.7200000000 seconds
Test Case http-download: Test passed
Measurement: 12.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36152): https://lists.cip-project.org/g/cip-testing-results/message/36152
Mute This Topic: https://lists.cip-project.org/mt/82651803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


