Return-Path: <bounce+64575+28713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CD6D318FC5
	for <lists@lfdr.de>; Thu, 11 Feb 2021 17:24:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sN7jYY4521862xMG0gDFHsZY; Thu, 11 Feb 2021 08:24:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10989.1613060641352126757
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 08:24:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162106 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_68681141_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 16:24:00 +0000
Message-ID: <0101017791e80f37-f3b9d73d-921a-479f-a540-0f324507a805-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0MCws6luynkPYUNkLUJxnsu4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613060641;
 bh=SI7IK4AGKCVWk9IrdSLMw2JThcRbVabODfupNECUOSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i8EZlixMcXkKI4m6JdiP/q6N4jGBuYJdTOR+ZjJ3xWfmsqATvBnPiY1k9iBh7bEWY3b
 oWKn8fCkezKeFp0OSRn2TwuWU/MdLR6y34EXZNPwWwgE+bL4js8THfB5NRSw3rer+sA8h
 uE6kB1znn/5ioub94NPAWOcNrDYHWM9hsBo=


Hello,

The job with ID # 162106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162106




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_68681141_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-11 16:23:03 (+0000 UTC)
Started: 2021-02-11 16:23:05 (+0000 UTC)
Finished: 2021-02-11 16:24:00 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162106/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162106/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9900000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28713): https://lists.cip-project.org/g/cip-testing-results/message/28713
Mute This Topic: https://lists.cip-project.org/mt/80561411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


