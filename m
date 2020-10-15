Return-Path: <bounce+64575+21316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A43A128F8C1
	for <lists@lfdr.de>; Thu, 15 Oct 2020 20:38:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kQ8oYY4521862x7YJfNruBhr; Thu, 15 Oct 2020 11:38:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19583.1602787117008096485
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 11:38:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65517 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239_08e29067_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 18:38:35 +0000
Message-ID: <010101752d8e8256-4362c885-a172-4bc4-b228-8b699332b458-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v55LWULOxWaYw1oa6IvcIjEEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602787117;
 bh=0pKtUwN1mlh9GuuyNEOCHb3gw456q18HxAb3vPM/34U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rNW8KcP6lssb1HqZnvukK+Aw8YD7uZDdI7jwHHyCIMZ5ON6yJaSWH0tlF2ftLTjAoNz
 6L6Hr/UrmLWNa/KGgggmypZUHlrjX7yFYvQHfXYQFXCtTyBxeRTuhpheNb5Cl2kwC9mxA
 7Gxb46KNquD2r/cwfIfFMabk4U/dVnnctPU=


Hello,

The job with ID # 65517 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65517




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239_08e29067_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-15 18:36:48 (+0000 UTC)
Started: 2020-10-15 18:36:57 (+0000 UTC)
Finished: 2020-10-15 18:38:35 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/65517/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/65517/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.3800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8000000000 seconds
Test Case http-download: Test passed
Measurement: 8.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21316): https://lists.cip-project.org/g/cip-testing-results/message/21316
Mute This Topic: https://lists.cip-project.org/mt/77535121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


