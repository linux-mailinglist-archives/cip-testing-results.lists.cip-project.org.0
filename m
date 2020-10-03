Return-Path: <bounce+64575+20343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19F492826A8
	for <lists@lfdr.de>; Sat,  3 Oct 2020 22:53:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c8QmYY4521862xNMOJVcsgIT; Sat, 03 Oct 2020 13:53:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3538.1601758421243460074
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 13:53:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56662 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.144-cip34-rt14_5734a18de_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 20:53:40 +0000
Message-ID: <01010174f03ddde5-03a2f8a1-92b1-4700-953e-6764cba6c8f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L6tO2EsAVYGG2lojDC9r8gHOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601758421;
 bh=ILSXUDEcGcbkaKEf8tqnzDbCRfpKwzqkHeQeHgJo4VE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b4vFCmTUh2xs97OjcFniP0VynUp+JDPcJ2ln7g5yd3lZGFlTsDbKxBJwSvQtvGcQxUV
 bCROQwV/W6YSdyBH+uDOp/kUyj22hZ92obXwQbhkLt9YCnuPM/m04vsyHVuNMleEfo1G0
 LZlfzD8oHRkdyBOoxbdl5enagOhBMn4u1E8=


Hello,

The job with ID # 56662 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56662




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.144-cip34-rt14_5734a18de_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-03 20:51:50 (+0000 UTC)
Started: 2020-10-03 20:52:04 (+0000 UTC)
Finished: 2020-10-03 20:53:40 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56662/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/56662/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.0500000000 seconds
Test Case http-download: Test passed
Measurement: 10.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20343): https://lists.cip-project.org/g/cip-testing-results/message/20343
Mute This Topic: https://lists.cip-project.org/mt/77288585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


