Return-Path: <bounce+64575+14626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F9A520053D
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:35:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vexjYY4521862xU1Af342Y0X; Fri, 19 Jun 2020 02:35:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3066.1592559299847996252
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:34:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18638 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:34:58 +0000
Message-ID: <01010172cbee68ed-bac695fa-610e-47dc-a81d-129053a7eef9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rtUnoi6H3CpxPPmk8eM2xmRLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592559300;
 bh=v6w4dn3OyuIR4HX2DdbLxPygp1uHnifmXA+6jsiluk0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DjLOszRJ/+DKarYf3VWWcTvDhGKRZuWoU/8WBugwzCV3LAVJNvWQBdNOt2vKeYdR+76
 nFez8GddMYAA3iayxgN8MwZR9/xDMIfGVuEj4Hp+O2t/ExYHDbkqU8qhn0I05Onhwkq2M
 B/AxxmUosdctLmrwKgSUChaEdujAjRE1yO0=


Hello,

The job with ID # 18638 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18638




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-06-19 09:20:54 (+0000 UTC)
Started: 2020-06-19 09:26:53 (+0000 UTC)
Finished: 2020-06-19 09:34:58 (+0000 UTC)
Duration: 0:08:05

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/18638/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18638/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 226.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 112.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14626): https://lists.cip-project.org/g/cip-testing-results/message/14626
Mute This Topic: https://lists.cip-project.org/mt/74976306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

