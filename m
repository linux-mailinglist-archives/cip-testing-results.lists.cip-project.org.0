Return-Path: <bounce+64575+14516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEAF71FB579
	for <lists@lfdr.de>; Tue, 16 Jun 2020 17:05:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yq0eYY4521862xIuhzAg5m0D; Tue, 16 Jun 2020 08:05:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.169.1592319948098102839
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 08:05:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18178 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 15:05:47 +0000
Message-ID: <01010172bdaa318d-391ba208-90c2-425b-92df-e94b3325d284-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gb6dktbmhAvC2mgcC2orB7wVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592319948;
 bh=rYBKE9nKSTbYx+72t+FxnnT6ctN6B9pTwbUkCKDxY9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rh5fCLIxaZSpMKM/oE89hDEiZikrPXLGZXRX15uDSliXxMvFjgNk1sZb9S49a75XqnB
 DFDO2cYljAHMDvjjoI7+1hINyX+3cymvFoqRaMtPJczx7BOxG1JYIDhYCTr9FaAiuGIsH
 xKtHPpNMnIoqQV5DzjaY2eusiZ4wjw17uLo=


Hello,

The job with ID # 18178 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18178


Job error: auto-login-action timed out after 239 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-16 14:53:36 (+0000 UTC)
Started: 2020-06-16 14:53:56 (+0000 UTC)
Finished: 2020-06-16 15:05:47 (+0000 UTC)
Duration: 0:11:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18178/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.7500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 239.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.9200000000 seconds
Test Case http-download: Test passed
Measurement: 338.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 14.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14516): https://lists.cip-project.org/g/cip-testing-results/message/14516
Mute This Topic: https://lists.cip-project.org/mt/74917843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

