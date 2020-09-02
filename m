Return-Path: <bounce+64575+18445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D58725A98E
	for <lists@lfdr.de>; Wed,  2 Sep 2020 12:37:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SyjDYY4521862xbgNffTQaMs; Wed, 02 Sep 2020 03:37:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4393.1599043033716951534
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 03:37:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32388 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7209bdba_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 10:37:12 +0000
Message-ID: <010101744e6456fa-e0f2b020-b8dd-4916-a426-27c95c10d965-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mrM2KXqeGzndA7MwYceZEl62x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599043034;
 bh=yk0VXzijIMH/NWkRCVpY2SNUN4vMZOnbXvcxOiJh658=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NNEzIraGJaIuQerugr9fufsCExrWF1KjryDllH+8sc27jVRYupwP0LpyJ0EJGvAo7OC
 XJmGhX26qcj2jFTpnBW+/Pq6n4wc/Z7fcfUcde6kdsu4blXzMnH+E1iDmTMREZ00Ttr+t
 Dqgq9rQdAtFV01+yKr/+A4Zhm7UrOpVVBdk=


Hello,

The job with ID # 32388 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32388




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7209bdba_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-09-02 10:30:33 (+0000 UTC)
Started: 2020-09-02 10:32:50 (+0000 UTC)
Finished: 2020-09-02 10:37:12 (+0000 UTC)
Duration: 0:04:22

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/32388/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/32388/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 167.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18445): https://lists.cip-project.org/g/cip-testing-results/message/18445
Mute This Topic: https://lists.cip-project.org/mt/76579224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

