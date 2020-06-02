Return-Path: <bounce+64575+13568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C97DB1EBF0F
	for <lists@lfdr.de>; Tue,  2 Jun 2020 17:34:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vIDDYY4521862x6qWQLl17WF; Tue, 02 Jun 2020 08:34:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1076.1591112045076939932
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 08:34:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17154 ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt28_a3cfaafe_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 15:34:04 +0000
Message-ID: <0101017275ab0ef0-5dad9087-19fe-47bb-8722-816b0f96f60b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fU0VY4KssNq9IA5peFcjaFaUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591112045;
 bh=qMNTCBO3r13nujQwUgyCEoHVIxPGZbyPlhdOuCGzw2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MaIE/mC8+SB5eyc2U4clzxiZD93/Red8pPHqCYgUXGmX2+EZGSAjwmeb8byxhltXNN4
 j3BRhj89UoxkVACuC2X/8ZC0t6b5sWR56t5t8sDOVBE6UeUB7RhAY7lIeZSv3XpFcqMqR
 pFEK9KgCh1/MnMsWpmfEY/Y0tTDhysK+1Zc=


Hello,

The job with ID # 17154 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17154




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt28_a3cfaafe_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-06-02 15:30:05 (+0000 UTC)
Started: 2020-06-02 15:31:58 (+0000 UTC)
Finished: 2020-06-02 15:34:04 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17154/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17154/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 14.0400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 12.1700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13568): https://lists.cip-project.org/g/cip-testing-results/message/13568
Mute This Topic: https://lists.cip-project.org/mt/74629956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

