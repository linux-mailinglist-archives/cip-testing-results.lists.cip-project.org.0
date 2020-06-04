Return-Path: <bounce+64575+13705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6437C1EE48E
	for <lists@lfdr.de>; Thu,  4 Jun 2020 14:39:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T40OYY4521862xiz7I6s0atT; Thu, 04 Jun 2020 05:39:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13103.1591274392541206313
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 05:39:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17310 ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 12:39:51 +0000
Message-ID: <010101727f5847e4-06090a1e-f876-4b71-a51a-2a4b58798670-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gQkCsTMa4geje1X7xs5Pzu63x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591274392;
 bh=NM6vN0YnjGBMuXX6M9NH29iYnH6NmVjSPHrszRBFtyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LCX4S9Z1ftjJzEL7AFhy6v75kBe0WyOXBz4byPK3s7C495mkUXRv8HoXvQfbpTZrvAq
 OVis5bLtWAzWQt64F2sp7FUlmY5/JC7TxFIz28Go/yt2jaP8i1I7IYHxZx3HDXsl92Q1p
 EtPTCGvM/a7pcP7XyqB2lOmQkpvC4uHV8jg=


Hello,

The job with ID # 17310 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17310




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-06-04 11:44:42 (+0000 UTC)
Started: 2020-06-04 12:37:58 (+0000 UTC)
Finished: 2020-06-04 12:39:51 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17310/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17310/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.0000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13705): https://lists.cip-project.org/g/cip-testing-results/message/13705
Mute This Topic: https://lists.cip-project.org/mt/74669892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

