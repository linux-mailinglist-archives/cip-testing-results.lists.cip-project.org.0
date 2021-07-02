Return-Path: <bounce+64575+44771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92EB63B9C64
	for <lists@lfdr.de>; Fri,  2 Jul 2021 08:50:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g0rjYY4521862xip6ACiBB9h; Thu, 01 Jul 2021 23:50:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6210.1625208632958250640
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 23:50:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316479 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.47_2d5807cbc_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 06:50:32 +0000
Message-ID: <0101017a65fbb2d3-7339eb0e-930e-4914-8824-df92379f28a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cmxtjKb7TIjIGdUIlAq4EAejx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625208633;
 bh=staj8g5rcEbrB6qq9xPHT/NEU5RrjjKpLc5KXdb61iw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PdoeKq7WFuMG/WRuUOZC+lmU7LXJF2C0F/scm1nn+vGFPJbQ0/YxnUwsjzy7ZWDhTUR
 cF+NMSujs2tQgnAPxdA3M8/CcInPChWOBE6rQP3CL/uLoKZnZi78Krf8vX2ouJtvyNTZY
 TjfhJMLiAFqP2Sxr+Lwrp0rFeJEkgdNdPQ4=


Hello,

The job with ID # 316479 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316479




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.47_2d5807cbc_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-07-02 06:42:49 (+0000 UTC)
Started: 2021-07-02 06:44:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/316479/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/316479/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 249.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 16.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44771): https://lists.cip-project.org/g/cip-testing-results/message/44771
Mute This Topic: https://lists.cip-project.org/mt/83935105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


