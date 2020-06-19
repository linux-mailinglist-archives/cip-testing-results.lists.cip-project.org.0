Return-Path: <bounce+64575+14607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF12E2004B8
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:12:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jj9iYY4521862x9XIds7zXy5; Fri, 19 Jun 2020 02:12:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2790.1592557954112352276
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:12:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18605 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:12:33 +0000
Message-ID: <01010172cbd9e098-644c4a41-f5c5-45a0-afec-bc5e59f7b666-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i719XOAuI5muMTU6Ij7bWCtqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592557954;
 bh=kgW7fgzoXLZJ+KBUVWSAk1w4a4OblNUuM1hKq31L5Xo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bDcIy0r83A/oWG74a8vlUxi75LwIpGpLkHoyiIe7HQdMcRyfoYCjiiGaQB65765HoZP
 JkdWU6I+q5eBI1IOyq2jF6km07ZvV8zjRhWGXEF7tLbN1Z4mLKTvsyouzXp90SN2sj/8o
 b09qv3N+gnHX/KBmFNudmiZY0G4fMuJ10gM=


Hello,

The job with ID # 18605 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18605


Job error: auto-login-action timed out after 249 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-06-19 09:00:09 (+0000 UTC)
Started: 2020-06-19 09:00:16 (+0000 UTC)
Finished: 2020-06-19 09:12:33 (+0000 UTC)
Duration: 0:12:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18605/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.3800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 249.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.3400000000 seconds
Test Case http-download: Test passed
Measurement: 362.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 9.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14607): https://lists.cip-project.org/g/cip-testing-results/message/14607
Mute This Topic: https://lists.cip-project.org/mt/74976067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

