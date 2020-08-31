Return-Path: <bounce+64575+18337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60100257339
	for <lists@lfdr.de>; Mon, 31 Aug 2020 06:59:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WmahYY4521862xBpde52xtGT; Sun, 30 Aug 2020 21:59:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.46980.1598849943711388499
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Aug 2020 21:59:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30508 iwamatsu-support-new-target_uImage_renesas_shmobile_defconfig_4.4.232-cip48_1b7be081_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 04:59:03 +0000
Message-ID: <0101017442e205dd-ba66d760-d684-4b4e-84ab-c0689a803ca1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JNXD4IDXMIXay8xdaWv0kPkdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598849944;
 bh=uCALJou/AUy+rZk2JsMzIJuZpVO7u+ZFaDUihdPgI3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FUOYQKCgAS+OafxlKMt2vR1tTBkqhU0W/6SMGyWlCFVZCs1kX7Er+JgzlguT/t8RA3P
 mVSAO+A4C55ZWQZaebk/IeC6+p1fu1hL4Czb4QsqbLPKlowRrs1QdWnXsdr05NSgMhPUU
 Xtm9SUI2y7qCvDI0/csWGnL/MpDzywPeFK4=


Hello,

The job with ID # 30508 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30508




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-support-new-target_uImage_renesas_shmobile_defconfig_4.4.232-cip48_1b7be081_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-08-31 04:52:35 (+0000 UTC)
Started: 2020-08-31 04:55:00 (+0000 UTC)
Finished: 2020-08-31 04:59:02 (+0000 UTC)
Duration: 0:04:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/30508/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.7400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 11.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18337): https://lists.cip-project.org/g/cip-testing-results/message/18337
Mute This Topic: https://lists.cip-project.org/mt/76528565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

