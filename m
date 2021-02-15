Return-Path: <bounce+64575+29082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2C5E31B6E2
	for <lists@lfdr.de>; Mon, 15 Feb 2021 11:09:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aBT1YY4521862xKKKa8EZ7rl; Mon, 15 Feb 2021 02:09:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.29135.1613383740023819911
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 02:09:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163278 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257_788437ba_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 10:08:59 +0000
Message-ID: <01010177a52a26c6-d55f2676-10e8-4e67-a9c6-cf6805e3a513-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XlAyW7rs6nRxeTl43eHWY8aMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613383740;
 bh=I2slkwZe2GAQ0e0WWZgYSPpGh22ICfcOmrMuCr/bn+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kIHHyRpSLtVZFeYdtGqnHHDi03i/zKf684C1vIHWLWfRD+4sAvXelj0CROoAyf2UTka
 CrnxQnxQfKkP8waYqn2+XcPbDZeMMEo2OXO8GROogvE7ZZKGc76/3iQFyfWKXH4XSP8BN
 n/jzLV83IjyFQUBUAA8vNPZ0TAcmB8ZP3Kc=


Hello,

The job with ID # 163278 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163278




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257_788437ba_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-15 10:07:12 (+0000 UTC)
Started: 2021-02-15 10:07:29 (+0000 UTC)
Finished: 2021-02-15 10:08:58 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163278/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163278/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.0800000000 seconds
Test Case login-action: Test passed
Measurement: 12.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29082): https://lists.cip-project.org/g/cip-testing-results/message/29082
Mute This Topic: https://lists.cip-project.org/mt/80650287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


