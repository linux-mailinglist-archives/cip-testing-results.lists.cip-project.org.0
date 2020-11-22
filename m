Return-Path: <bounce+64575+23579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F180D2BC5A2
	for <lists@lfdr.de>; Sun, 22 Nov 2020 13:36:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yaFRYY4521862x5xqEYsBsQi; Sun, 22 Nov 2020 04:36:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.18917.1606048618285008714
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 04:36:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 97153 linux-4.19.y_uImage_shmobile_defconfig_4.19.159_76bda503e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 12:36:57 +0000
Message-ID: <01010175eff513e7-481bd0f8-8be3-40b3-a954-b63592dd3fa0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KPCHdIjBz6yed2LOXi51J4vqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606048618;
 bh=Ig4t3rw13Im5yBMurnd6lG3uZQSjxXG10+1OSZzgx2I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CIBGRtdGaxkPJmY77qci3o4PKF7l5MZtSGDEjmJoUvxUtlTiIsg60FZsRMdy0N4hgHM
 Xki/8VxQqDGb5zsOCN22jXZhUqf5MnmmVe/b8Ru3+GHIc3SlW9CYmS2tErn32aVNkf6DY
 qUxfUZWEP9qjcfQnBDlzfeasW2Y2aicZPdY=


Hello,

The job with ID # 97153 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/97153




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.159_76bda503e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-22 12:32:16 (+0000 UTC)
Started: 2020-11-22 12:34:55 (+0000 UTC)
Finished: 2020-11-22 12:36:57 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/97153/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/97153/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.9000000000 seconds
Test Case login-action: Test passed
Measurement: 14.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23579): https://lists.cip-project.org/g/cip-testing-results/message/23579
Mute This Topic: https://lists.cip-project.org/mt/78429545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


