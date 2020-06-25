Return-Path: <bounce+64575+15064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A535F20A792
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:37:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ByHtYY4521862xOEwwIN3d5v; Thu, 25 Jun 2020 14:37:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.601.1593121031887102043
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:37:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19876 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:37:11 +0000
Message-ID: <01010172ed69c3f8-545cc0bd-409e-41fb-9417-f9564a54ca1e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BQEQtYRKVAEoxsCsficuctpwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593121032;
 bh=UYLK2+uQWafmqp1GaB8FfS6I+p8CT+GzYPzYFeynX/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g0IHd4A87Co4ymMs8xwm+4b1nl1QLGconywa24I5X0OqopI2w8uauBPw3wsI/J6VNUt
 ISCRtf4+dn0U5ZnUALsc458nZgCZgqvJPYYdbkXQDhIS8XdhrQq9x74bL0UR8yxWi0kJ/
 NKmDf4touSiwEr+i4sV/Y++aadLVCJp92DY=


Hello,

The job with ID # 19876 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19876




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-25 21:23:01 (+0000 UTC)
Started: 2020-06-25 21:25:31 (+0000 UTC)
Finished: 2020-06-25 21:37:11 (+0000 UTC)
Duration: 0:11:39

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19876/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 1.5890000000 s
Test Case hackbench-min: Test passed
Measurement: 1.5180000000 s
Test Case hackbench-mean: Test passed
Measurement: 1.5426100000 s

Test Suite lava: http://lava.ciplatform.org/results/19876/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 184.5000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.8600000000 seconds
Test Case http-download: Test passed
Measurement: 348.2500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 18.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15064): https://lists.cip-project.org/g/cip-testing-results/message/15064
Mute This Topic: https://lists.cip-project.org/mt/75112868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

