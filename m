Return-Path: <bounce+64575+20136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 793C527FF56
	for <lists@lfdr.de>; Thu,  1 Oct 2020 14:40:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ucHGYY4521862xkk83YKDwxd; Thu, 01 Oct 2020 05:40:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11532.1601556048825654388
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 05:40:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54501 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.149-cip35_787da4e85_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 12:40:48 +0000
Message-ID: <01010174e42de85d-4b4d06cf-cc8d-4eca-9dcc-f1dd3e12e312-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u3hEJqUyEgYMjRDXNIwgytAdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601556049;
 bh=7xeym85ZushLJ/tErt/VxSs5AffTWg++Fq8P1HWQ6JI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PhI9oucPv38LFLDkl14dR4iTXGn3MkXn813WJAvEPJWVAUFUGPtyEv/2lOpBmRoV2R+
 49/kyfhJVnDKKSXxpm+hPLsiGplb0rvWdN9p2fX7UO5gzye30fGNyNZnGB+lRXtO+Ac+s
 JPXkVmP8qA4MT/sRQdhTlpCQkwLfEdHs8QY=


Hello,

The job with ID # 54501 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54501




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.149-cip35_787da4e85_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-10-01 12:29:20 (+0000 UTC)
Started: 2020-10-01 12:34:50 (+0000 UTC)
Finished: 2020-10-01 12:40:47 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/54501/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/54501/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 233.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.5400000000 seconds
Test Case http-download: Test passed
Measurement: 12.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20136): https://lists.cip-project.org/g/cip-testing-results/message/20136
Mute This Topic: https://lists.cip-project.org/mt/77239089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


