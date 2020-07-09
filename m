Return-Path: <bounce+64575+15509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49C2D2196B3
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:34:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Xn2YY4521862xCWMfudgIzu; Wed, 08 Jul 2020 20:34:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3977.1594265693219123971
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:34:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24401 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.229-cip46_f7e7a553_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:34:52 +0000
Message-ID: <0101017331a3e919-f8630e5d-ce86-46d0-b3bd-0f08de22b711-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JCusZevvNTVnYUIgqRfYDUyPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594265693;
 bh=5wqQEfEOSuqIisVemly4KpaQ0U/OkZGnF5jSjA9RKa8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hwx2zElQzGqhMAokdD7ss6IqZZW5AI5caC7idOLJPfbwXmUwGh90vU+CYfcA5tUG2BG
 kh5JWLxhUJcB/g+oyVKrmQgQGvJ9Jv3WNttuDHz8oCfAXipOzdV3vWbSqf2yxSSTPX5lE
 PFGKrlMcRKH0S7twsPJFIwAU7/AomICfUD4=


Hello,

The job with ID # 24401 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24401




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.229-cip46_f7e7a553_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-07-09 03:03:53 (+0000 UTC)
Started: 2020-07-09 03:30:54 (+0000 UTC)
Finished: 2020-07-09 03:34:52 (+0000 UTC)
Duration: 0:03:57

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/24401/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/24401/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 162.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15509): https://lists.cip-project.org/g/cip-testing-results/message/15509
Mute This Topic: https://lists.cip-project.org/mt/75391334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

