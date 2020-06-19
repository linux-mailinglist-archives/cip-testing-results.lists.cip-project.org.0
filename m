Return-Path: <bounce+64575+14603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAD9520048F
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:05:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ZeoYY4521862xuMZsC0pM3S; Fri, 19 Jun 2020 02:05:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2721.1592557535021448074
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:05:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18606 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:05:34 +0000
Message-ID: <01010172cbd37af8-62f3643f-a52c-4de1-a690-75350029ae31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2ZeoRX9v2NAGDIyASmBEibtzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592557535;
 bh=ViEwAipPZW80C1Dqz1JaqYQ/yXS1/P2Y7slk5MlqhGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fg7ckEptayvJv9g8fRCmTlKgfWY8EEeoaEaGUUg0VvCL4P7nXV5TCkDhqd2B9ZIxtF7
 pjaNW3s0GI4qqDWvZ7h+kG0GKSCjQdnDy9IgcmIHH7ssGFMEM5ewV0UMSUOXB3uuX0cRi
 51nhAy4rW+SUBS22hqCmpBE8RDUO5zTVKyU=


Hello,

The job with ID # 18606 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18606


Job error: auto-login-action timed out after 242 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-19 09:00:11 (+0000 UTC)
Started: 2020-06-19 09:00:15 (+0000 UTC)
Finished: 2020-06-19 09:05:33 (+0000 UTC)
Duration: 0:05:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18606/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14603): https://lists.cip-project.org/g/cip-testing-results/message/14603
Mute This Topic: https://lists.cip-project.org/mt/74975997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

