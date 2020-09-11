Return-Path: <bounce+64575+18997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9E7426581E
	for <lists@lfdr.de>; Fri, 11 Sep 2020 06:22:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sG7QYY4521862xxxIJyA4SMY; Thu, 10 Sep 2020 21:22:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1118.1599798125848034023
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 21:22:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38355 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip48_26242694_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 04:22:05 +0000
Message-ID: <010101747b6621eb-38a09c05-4a67-4eb8-9494-a6e5b954440e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uR1BOVPeUI60xQczPRfdxSVPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599798126;
 bh=N4Osb2TpzLBi6yfTp6pHE0d/eN9DHC+2qJ3GYjqW0M8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KNqzRANwu/F38MliqndrJS1XrnKW8mnFB5K3ffjKJwQcY63GKUhP4yKacIbAa5jNGbK
 xYnek06nYN3PVBQUMPnaYXEeAeZJrg3+fEXRLHj6KveLByF0uIyMF+/hMQ5W1LffRhsZV
 9/LZfc2rglUcM+iSn4JtCIKkM2+rfSw3Kko=


Hello,

The job with ID # 38355 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38355




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip48_26242694_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-09-11 04:19:53 (+0000 UTC)
Started: 2020-09-11 04:20:03 (+0000 UTC)
Finished: 2020-09-11 04:22:04 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/38355/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38355/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.2500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 12.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 13.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18997): https://lists.cip-project.org/g/cip-testing-results/message/18997
Mute This Topic: https://lists.cip-project.org/mt/76773169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

