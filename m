Return-Path: <bounce+64575+47558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ADCE3CDE99
	for <lists@lfdr.de>; Mon, 19 Jul 2021 17:48:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IE5FYY4521862xC12UgdK0eb; Mon, 19 Jul 2021 08:48:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30054.1626709736975136884
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 08:48:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333525 alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_5.10.8_98eb71578_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 15:48:56 +0000
Message-ID: <0101017abf74bab5-bd0a93c9-9534-4606-97f7-1a994e9933b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oSeJb3tqfzWLxMM83zXooPHlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626709737;
 bh=k1ekgUSZ3wDo304Ys0PApg5lCwoVkHZ6jgMpWoqdbNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jS18mblw28d528h64AoGlIIKZr6REhkC2Gmqdo8mSEt6EoAwMgK9iTkfB7zQOKTRuJn
 Zh7IVnp4de/z3+PiDv0qvTZelmkTrLLMMUGDUJb0xZ3Oq82hnhV3ZC3QlHz81fgDihsNH
 PwWUodEqowXwITzD92SkfcZ9bwGZMXXhG/g=


Hello,

The job with ID # 333525 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333525


Test error: lava-test-shell timed out after 600 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_5.10.8_98eb71578_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-07-19 15:33:36 (+0000 UTC)
Started: 2021-07-19 15:36:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333525/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 600.0000000000 seconds
Test Case 0_kselftest: Test failed
Measurement: 592.6200000000 seconds
Test Case login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 14.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47558): https://lists.cip-project.org/g/cip-testing-results/message/47558
Mute This Topic: https://lists.cip-project.org/mt/84310999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


