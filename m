Return-Path: <bounce+64575+29740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43647325CDA
	for <lists@lfdr.de>; Fri, 26 Feb 2021 06:04:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hhVtYY4521862xfNKX4iG5s7; Thu, 25 Feb 2021 21:04:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5369.1614315871565394328
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 21:04:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166071 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.258-cip54_f04e42f8_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 05:04:30 +0000
Message-ID: <01010177dcb95987-285d1887-1004-44f6-aba1-e1bdea2e2ecb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yIH0exXNDiNCHTnv60XcA833x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614315871;
 bh=XP9yGdK66NuEiqGLk8vBLIefG4O1DllF/2I4qDbebL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sIPlZf6As2/N7Yo/7ZCYb/dMCzvNf82wHX5qKA1SXXYRl7XLRptOuCqvAxOywh/yJVV
 tzc3it12490PAg699JBpQBeD2wi2epQTamIa/xBdeJG5Q0vD91dcDgmoJ1IIpqcAnMomL
 i4RHWrUN6V5/Q8LUy9mJAViPFHi47ZWgEWs=


Hello,

The job with ID # 166071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166071




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.258-cip54_f04e42f8_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-02-26 05:00:24 (+0000 UTC)
Started: 2021-02-26 05:00:27 (+0000 UTC)
Finished: 2021-02-26 05:04:30 (+0000 UTC)
Duration: 0:04:02

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/166071/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/166071/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 90.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.4800000000 seconds
Test Case http-download: Test passed
Measurement: 11.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29740): https://lists.cip-project.org/g/cip-testing-results/message/29740
Mute This Topic: https://lists.cip-project.org/mt/80921067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


