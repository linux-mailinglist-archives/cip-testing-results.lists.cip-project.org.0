Return-Path: <bounce+64575+18255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23162256137
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:26:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SjmUYY4521862xiqh7LXE0Md; Fri, 28 Aug 2020 12:26:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2217.1598642767748272721
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:26:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30285 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_1b7be081_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:26:06 +0000
Message-ID: <010101743688c38b-0d810123-4bf7-4c4e-96fb-517f9d388cfd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MMX0IN4RNEjsghlGYNI6fEHPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598642768;
 bh=OEUjbFB+HppxoVv9xUUGosiauYtHZ5wgoW6BlUGwPqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hC95uB9TouZAGE5FQZDHfer8hlI7qQQZIJ5SiSST5zTzFuBxRokE+Hx9aBhsjRk3Djx
 ktiqBlfbMLr/Q8YtuPGbuF/g3Eu4gPzjrNF9TCQ+llhZaUVZX+BhYAhbLfcjuqH4iU6EY
 DdwjbkQAsAm9zO9siQfLhezPtYwMkMRNmmA=


Hello,

The job with ID # 30285 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30285




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_1b7be081_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-28 19:24:47 (+0000 UTC)
Started: 2020-08-28 19:24:53 (+0000 UTC)
Finished: 2020-08-28 19:26:06 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30285/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30285/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18255): https://lists.cip-project.org/g/cip-testing-results/message/18255
Mute This Topic: https://lists.cip-project.org/mt/76481379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

