Return-Path: <bounce+64575+16450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AE1722D068
	for <lists@lfdr.de>; Fri, 24 Jul 2020 23:17:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l9PfYY4521862xKoqZEufz0f; Fri, 24 Jul 2020 14:17:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2201.1595625469589745453
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 14:17:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32414 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 21:17:48 +0000
Message-ID: <0101017382b072f2-8283931c-c8fb-4d06-974b-1e7fbf20b4d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0VV3yKWrb8NWAvIuqFmnih6lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595625470;
 bh=9+nOWdFTPl/CgI0fE45h0AvoCtHs1y8Eb+1EkBcuCSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OGj1NGF2/XVEBaiYMDchlA99SCwGPCxMJ2zd9F9buG7ws9txmKWWIGRE7VFv5U37TmY
 J1D2gbm7kwgKLxHNeHEYljSfsU8OrxKapLY4KKTaai5kx9d89M/8Pkme71yhA+kyW2O5C
 LXm8W3rp5NfqUp/PUqLo/CxHn014bSwk7n8=


Hello,

The job with ID # 32414 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32414




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-07-24 21:15:38 (+0000 UTC)
Started: 2020-07-24 21:15:55 (+0000 UTC)
Finished: 2020-07-24 21:17:48 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/32414/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32414/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.3000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16450): https://lists.cip-project.org/g/cip-testing-results/message/16450
Mute This Topic: https://lists.cip-project.org/mt/75774979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

