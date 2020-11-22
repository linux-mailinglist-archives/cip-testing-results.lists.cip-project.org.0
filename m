Return-Path: <bounce+64575+23549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A87CD2BC54B
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:16:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RjpAYY4521862xwignRnxU7n; Sun, 22 Nov 2020 03:16:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.18363.1606043767056616003
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:16:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96967 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:16:06 +0000
Message-ID: <01010175efab0dc1-4bf13288-5b3d-4e46-9367-3a789e36f9c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ImVCtS2GcIUMCMV0LhfTWtjcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606043767;
 bh=2uaZdkbeoEw2Lqy6/zzmchTs6Z5VKhxANZCx46nTCNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GkHJd2b94oQwz7CCroylowdH973+B6VMZUrTJIqSQkEDgLKvmbj3suC8mtxuyrAbgop
 BJbTAHOqz8UEX1h1KRqv4jKwHXkQer7676FeoU8CEGRQ86h9IFprSMNuTEvZOZIFIQAcj
 OnECV3XX9glTmAJkijjkTS1+z4suPLmnrS0=


Hello,

The job with ID # 96967 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96967




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-11-22 10:36:45 (+0000 UTC)
Started: 2020-11-22 11:14:35 (+0000 UTC)
Finished: 2020-11-22 11:16:06 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/96967/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96967/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 15.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23549): https://lists.cip-project.org/g/cip-testing-results/message/23549
Mute This Topic: https://lists.cip-project.org/mt/78428747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


