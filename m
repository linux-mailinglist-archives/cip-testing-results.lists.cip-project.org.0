Return-Path: <bounce+64575+14513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7ED71FB547
	for <lists@lfdr.de>; Tue, 16 Jun 2020 17:01:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aAx7YY4521862xCQwMbU1Ak8; Tue, 16 Jun 2020 08:01:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11.1592319603798834039
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 08:00:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18179 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 15:00:02 +0000
Message-ID: <01010172bda4f0e1-c8c5304a-07fd-48f8-a681-3f635532b92e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJoIpxDoPmGAE1SLhnLQmY7Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592319663;
 bh=tm3nzs/jgAq6IjXIedS2kCH830dzOHum/DlGvaCCsY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sK4V6uphc9OnqQyERzSQuhCZ1h8f8XnXCjY+BsqZVIA7BqThvhFEnlvLKt4jIWzNYyg
 5kA17rnWnj1sCngH+vhuv3ciuU1SPVsSuAz9SuGiHiZ2ID+j61WWW5jPv0tbRnQp+VBrO
 vAJY4E3GJlWegKHBDg/GZfAoLcUEBXDLG3A=


Hello,

The job with ID # 18179 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18179


Job error: auto-login-action timed out after 249 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-16 14:53:37 (+0000 UTC)
Started: 2020-06-16 14:53:56 (+0000 UTC)
Finished: 2020-06-16 15:00:02 (+0000 UTC)
Duration: 0:06:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18179/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 249.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 14.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14513): https://lists.cip-project.org/g/cip-testing-results/message/14513
Mute This Topic: https://lists.cip-project.org/mt/74917721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

