Return-Path: <bounce+64575+12949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD6511DBB11
	for <lists@lfdr.de>; Wed, 20 May 2020 19:20:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x2JGYY4521862xCiAP5jRszt; Wed, 20 May 2020 10:20:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1888.1589995205018862539
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:20:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16526 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.224-cip45_7b112766_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:20:04 +0000
Message-ID: <0101017233196d2a-ec426834-19f3-4ddd-94e4-b8efc9df00df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yr6TEgByhWkkSLC6VqMODwnXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589995206;
 bh=9/c6qEXqu+THKDn3uCMvtpuwjsHsiKV2LlNkfV5aAu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LXV/Bwwa7XWheV1B5qm825S03HO30JL0gHyL9h9eEUwturzmplR21NomzVM4koR8Fft
 AppcwtG/neN7bg2JRFc8TYuehZQaz64byWTIM8lI0yxb9IiX2fQTNodpmJQcRfrXql8bH
 snqY5zAWylERKKcFUbosMiJAhI6nBjmo7+4=


Hello,

The job with ID # 16526 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16526




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.224-cip45_7b112766_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-05-20 17:14:53 (+0000 UTC)
Started: 2020-05-20 17:18:24 (+0000 UTC)
Finished: 2020-05-20 17:20:03 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/16526/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16526/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12949): https://lists.cip-project.org/g/cip-testing-results/message/12949
Mute This Topic: https://lists.cip-project.org/mt/74355579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

