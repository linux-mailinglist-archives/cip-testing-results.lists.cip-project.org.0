Return-Path: <bounce+64575+20843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0C602885BC
	for <lists@lfdr.de>; Fri,  9 Oct 2020 11:01:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OC1TYY4521862xx7ol6b62PT; Fri, 09 Oct 2020 02:01:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9524.1602234116276913131
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 02:01:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61542 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_31b6505e9_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 09:01:55 +0000
Message-ID: <010101750c98650d-d56a5e2a-42cb-4d70-bbcf-1dfe862234d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y98dmjJwlUx1a1oQrPjkPSNDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602234116;
 bh=3JdXraepWa3jIWKo4zWrxeWvazoqa+app4bYSXLpdzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aYylGzsTf/ckBMnPGbwI1LkyACs7Or4JJCCCk84BO1dXGOwQCI+zPFQVakgROzwY/FX
 YVkTXLPuLih/z13jJ5kZxasEjS5t+PPWngdGvU5L+lP8yYcycn/VcdDqHCY9mXdriy6eQ
 TBKt1+USX40z2s/OGTsd3p0HxDcqzb7wWvA=


Hello,

The job with ID # 61542 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61542




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_31b6505e9_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-10-09 08:55:45 (+0000 UTC)
Started: 2020-10-09 08:57:36 (+0000 UTC)
Finished: 2020-10-09 09:01:55 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/61542/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/61542/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 166.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.1800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20843): https://lists.cip-project.org/g/cip-testing-results/message/20843
Mute This Topic: https://lists.cip-project.org/mt/77400861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


