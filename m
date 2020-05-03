Return-Path: <bounce+64575+12023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 070581C2F09
	for <lists@lfdr.de>; Sun,  3 May 2020 22:09:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iiIHYY4521862x6boEZUUAKH; Sun, 03 May 2020 13:09:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.29870.1588536544258978542
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 13:09:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15594 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.120-cip25_f46264e74_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 20:09:03 +0000
Message-ID: <01010171dc28095e-5fca8b23-b913-4d8a-82c8-574970cf40c7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OMPwyovRiXM2Lp78xns7g1YFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588536544;
 bh=AjjYA61EI3I/cSGogiUgp+oQj/gyw4QurBpPdThUDCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G6zF6UTrxCZ+ewf2D0VCMHqoXToxsbCaD6eT1349VhZi9CyBzvuM28j4IMgx8gayZjc
 dY9T9PxeSdHzPjIHDWkNlf3Ucu+BAp7LVr4+VtFpvtf8gooGq9AjqNzJG68br2rnQyeeH
 RUCUZYqRVog4EdQWOZQK/LL9h0cC0G7W2ko=


Hello,

The job with ID # 15594 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15594




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.120-cip25_f46264e74_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-05-03 19:36:11 (+0000 UTC)
Started: 2020-05-03 20:04:43 (+0000 UTC)
Finished: 2020-05-03 20:09:03 (+0000 UTC)
Duration: 0:04:19.525677

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15594/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15594/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.2200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12023): https://lists.cip-project.org/g/cip-testing-results/message/12023
Mute This Topic: https://lists.cip-project.org/mt/73962171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

