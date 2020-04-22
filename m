Return-Path: <bounce+64575+11592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1451F1B3D50
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:14:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gCrXYY4521862xswJsOdqNnG; Wed, 22 Apr 2020 03:14:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3598.1587550445310429195
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:14:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15111 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.118-rc1_b5f03cd61_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:14:04 +0000
Message-ID: <01010171a1615b32-deeb4071-710a-4282-b404-546ef4709952-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lgddrpBgwDafawsoAkJJGkAIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587550445;
 bh=5U8KtSgkGUIUOOS0CqzxVqKtFC833TuUBOBmPXdagjs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+U060rSZzQAOG4EuebqdLbp6OnI6XiCVatN3pFBmFNY9ozUExW+5Hky+OaWICzAlth
 PEEXbvJPSXuqHLkk+hfztMRygy6gmsG94TfzefjX0eAxCHEW5SA1r1bfC7gBBG/et7Bor
 zJSI4PW3BMoGM2q75NQ//TVZ/cUQ5DmU1Fg=


Hello,

The job with ID # 15111 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15111




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.118-rc1_b5f03cd61_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-22 10:11:24 (+0000 UTC)
Started: 2020-04-22 10:11:36 (+0000 UTC)
Finished: 2020-04-22 10:14:04 (+0000 UTC)
Duration: 0:02:27.469581

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15111/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11592): https://lists.cip-project.org/g/cip-testing-results/message/11592
Mute This Topic: https://lists.cip-project.org/mt/73192138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

