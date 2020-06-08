Return-Path: <bounce+64575+13968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 048A01F1095
	for <lists@lfdr.de>; Mon,  8 Jun 2020 02:03:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hAnpYY4521862xU0q0HOs9HP; Sun, 07 Jun 2020 17:03:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19698.1591574621374544028
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 17:03:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17572 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jun 2020 00:03:40 +0000
Message-ID: <01010172913d69ee-aadbb953-f760-4608-8e76-30140f5fe13e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HaWQqYyIWnQ51QL42VqkSgctx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591574621;
 bh=9LEMSJShIK7NJB58UWkoq4b7jnIInPGn2/zq21Zxopg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sogP8f0UtbdqYf70/OD0TBOrw0oB3DuP/ZxMOcx+dsZ9kErPQhDaMJ2FA+yqQFm/0nC
 ZCb7BtzkFWU50HT4AXdBd3WM1frKxBkoWKVmdEGZUf6MLujdnTRCWIs2d+J2pOI+hp/Pa
 qapQFwE87x4nfeAwTxUaA+uYoescvCgNbA8=


Hello,

The job with ID # 17572 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17572




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-06-08 00:01:10 (+0000 UTC)
Started: 2020-06-08 00:01:27 (+0000 UTC)
Finished: 2020-06-08 00:03:40 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17572/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17572/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.5700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 13.2100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13968): https://lists.cip-project.org/g/cip-testing-results/message/13968
Mute This Topic: https://lists.cip-project.org/mt/74742574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

