Return-Path: <bounce+64575+11431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3A291B1073
	for <lists@lfdr.de>; Mon, 20 Apr 2020 17:44:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dguHYY4521862xiq5YbZpRGI; Mon, 20 Apr 2020 08:44:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4708.1587397454891192474
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 08:44:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14929 ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.106-cip21-rt8_2d706f74d_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 15:44:14 +0000
Message-ID: <010101719842e8cb-bdcaafe4-9381-4ba0-b572-926b4f54539a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W2yQbxcKX7BQFYXXvgogbk98x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587397455;
 bh=LhvLpl/3JGztvGOWPKittvP+SdBqMQSKvU17abqxfbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eVVSg/J2t3jcrnwVZ6nr9r4ELQN5QNT27l4T3QXGyWl0NeEGgZnDGlVjMxHtA3vMKmr
 EravQJQEoUwAWcqTCz0DkmkiA7ig4LGN/gJEsoN1y/3/TX4AwFRUBibMkMlo+55ep5k8r
 C2VEu3o7X7/2HLTmmuUuAwwJDrC7Y1KnHns=


Hello,

The job with ID # 14929 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14929




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.106-cip21-rt8_2d706f74d_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-04-20 15:35:44 (+0000 UTC)
Started: 2020-04-20 15:35:56 (+0000 UTC)
Finished: 2020-04-20 15:44:13 (+0000 UTC)
Duration: 0:08:17.301616

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/14929/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 368.6200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11431): https://lists.cip-project.org/g/cip-testing-results/message/11431
Mute This Topic: https://lists.cip-project.org/mt/73152188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

