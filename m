Return-Path: <bounce+64575+11154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 370FF1A3E2C
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:25:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6MSbYY4521862xnMzWsGXc6b; Thu, 09 Apr 2020 19:25:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2185.1586485545615949365
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:25:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14369 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.218-cip43_d624f33a_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:25:44 +0000
Message-ID: <0101017161e846f5-6e248aa2-e99f-48ca-9b26-3382bbff5fd5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kEvONdiCypKUErH0NTAGOsoJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586485545;
 bh=tZKmw/dLiciU54vqDv9aVqwQ+pcOHSl8jUHmBHA8Yq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JR71Tc5Z5LTLZfMaby7UE49o0jrRtCBjpK1PVIsfqtdbamFvjoimmg3JH6GSsv+G4qX
 MipwRs2jt9ptwNxCykpqEk0rQ6OX2HureyGhbgKOroIReE5/NaWrpaD3r5K2PNHUCUXsn
 PJzesY2aBRSST2wKkizP9cRqKp+TQV8JaTI=


Hello,

The job with ID # 14369 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14369




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.218-cip43_d624f33a_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-04-10 01:55:33 (+0000 UTC)
Started: 2020-04-10 02:24:07 (+0000 UTC)
Finished: 2020-04-10 02:25:44 (+0000 UTC)
Duration: 0:01:36.774348

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/14369/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14369/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 18.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11154): https://lists.cip-project.org/g/cip-testing-results/message/11154
Mute This Topic: https://lists.cip-project.org/mt/72912708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

