Return-Path: <bounce+64575+23745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F29352C27EC
	for <lists@lfdr.de>; Tue, 24 Nov 2020 14:33:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3pv2YY4521862xsbSnlggbvS; Tue, 24 Nov 2020 05:33:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.51617.1606224795074052028
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 05:33:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99844 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.246-cip51_b3c4705f_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 13:33:14 +0000
Message-ID: <01010175fa75520f-d8c3cf80-bc31-49e3-91ed-92264ae7ee05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WpQzyqz5fAibhjArDSSIFizYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606224795;
 bh=g0I7wxjdkpIvytbK4u/+y4s2nr5XwRSFk8b5wkCZvzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sYVyMmi20OfgkTOWW+r+S92svrikMDBZmXamSiIxN8j+jm+exq0TolBGH3mRMQYxJtu
 Yi4YV4yzOfP1ORNuSzUZ0w7fVSKhtvX8OF+DGGMfhcqvjH7dYV2X3qOHX20uZMmjn/I+V
 DUnWkj9DekhuY9WN2YO/qZol9zRLKtYIiMk=


Hello,

The job with ID # 99844 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99844




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.246-cip51_b3c4705f_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-11-24 13:30:39 (+0000 UTC)
Started: 2020-11-24 13:30:56 (+0000 UTC)
Finished: 2020-11-24 13:33:13 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/99844/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99844/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.8600000000 seconds
Test Case http-download: Test passed
Measurement: 16.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23745): https://lists.cip-project.org/g/cip-testing-results/message/23745
Mute This Topic: https://lists.cip-project.org/mt/78476482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


