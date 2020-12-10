Return-Path: <bounce+64575+24614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE8442D5F30
	for <lists@lfdr.de>; Thu, 10 Dec 2020 16:13:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 41aKYY4521862xV4mCOeKRRI; Thu, 10 Dec 2020 07:13:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.14904.1607613198050292690
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 07:13:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116589 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248-rc1_122526e6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 15:13:17 +0000
Message-ID: <010101764d36abd1-14544abc-234b-4b8b-8345-f67475471ee7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bOW69RHlWG3tfOgI3gdeLitMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607613198;
 bh=QwK7m3cAuJhHm0kcujSLz8Zr78sY3KapwPYyYLO/1MA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MgRtLqEUZmIrh/QZ2C4OYLQSMOdsIR9IuGZSu7LbmRUgAnIOOY3fvn8iMwyM1N6cVOT
 FPkxhpV8oa4lfORGOciJlgOoLmHr07RU90s1DKMiao1FQOTQwO2ge4ekwH+cmv8KesXk8
 572ulG4lY4W2v8cHVhdn+lQ3ws/YdPYckfY=


Hello,

The job with ID # 116589 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116589




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.248-rc1_122526e6_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-10 15:11:44 (+0000 UTC)
Started: 2020-12-10 15:12:07 (+0000 UTC)
Finished: 2020-12-10 15:13:17 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/116589/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/116589/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24614): https://lists.cip-project.org/g/cip-testing-results/message/24614
Mute This Topic: https://lists.cip-project.org/mt/78855965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


