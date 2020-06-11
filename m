Return-Path: <bounce+64575+14177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9886B1F643E
	for <lists@lfdr.de>; Thu, 11 Jun 2020 11:05:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pybMYY4521862xEg3fpU0jKT; Thu, 11 Jun 2020 02:05:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3410.1591866333850384158
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 02:05:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17771 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip45_e7f68422_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 09:05:32 +0000
Message-ID: <01010172a2a0965b-1d860133-b304-4fc4-a0e5-2358c8b063d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v7LTsmLYUul8FQFJIvZFZQS2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591866334;
 bh=jqLYJkh7Nrsruis+vras5J3V2Tzb3NQ/5nsGEb57sk8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ebgcWo62/myt59rktOMrwwXM5JqHxAw/+Mi9QJDeqr5MseiLkSaCAHajCPDrNzr1sTx
 A6FlRgdm1DbSb2vRpnVBZVXbkNjo2d9PsF/AppX+/K4uz2zztzQI3BqcNGFLGiRO3BNGs
 rF05NW3XSkl2Pcqfg2n+b43a78t/Czsghnk=


Hello,

The job with ID # 17771 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17771




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip45_e7f68422_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-06-11 08:28:55 (+0000 UTC)
Started: 2020-06-11 09:04:08 (+0000 UTC)
Finished: 2020-06-11 09:05:32 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17771/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17771/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14177): https://lists.cip-project.org/g/cip-testing-results/message/14177
Mute This Topic: https://lists.cip-project.org/mt/74814694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

