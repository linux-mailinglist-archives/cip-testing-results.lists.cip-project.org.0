Return-Path: <bounce+64575+21585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD8182942D9
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:16:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eMXuYY4521862x1avAp8cboo; Tue, 20 Oct 2020 12:16:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9.1603221364295363745
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:16:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68208 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_362741bec_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:16:03 +0000
Message-ID: <01010175477099dc-fa5ea283-d6dc-420b-ba1e-5bad9d47f3ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: USQ0YP0as40o5IN1t4J4dMt7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603221370;
 bh=+FT4O6osVAT2mjKW62VbRF4KWohg1BOTQ/ZgTq+cgfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l42lLVDHC4g4yc5noZe2bfWw9lFfOlNjcWd42KW6VjhL8EFiNLm5vc5R5O1qi5MLktp
 KVFzyBWD8yuPhqy9roGWodl/XmqMv0iOewxqQMCLbQNRxxoAPJ0CXsQsTgCKTWI/0HRle
 0oxLnkz3fKnOrgngbAHCECNFOyal64Z3tqQ=


Hello,

The job with ID # 68208 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68208




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_362741bec_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-20 19:14:30 (+0000 UTC)
Started: 2020-10-20 19:14:48 (+0000 UTC)
Finished: 2020-10-20 19:16:03 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/68208/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/68208/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21585): https://lists.cip-project.org/g/cip-testing-results/message/21585
Mute This Topic: https://lists.cip-project.org/mt/77689658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


