Return-Path: <bounce+64575+12168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EAFE1C6BD6
	for <lists@lfdr.de>; Wed,  6 May 2020 10:33:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EGq0YY4521862xfIou1RA7Ri; Wed, 06 May 2020 01:33:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2438.1588754007924488084
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 01:33:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15723 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.121_84920cc7f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 08:33:27 +0000
Message-ID: <01010171e91e4382-dfec1680-2205-48e5-bca8-80a7fdde67d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TQ6lgJCHvNp64Rrz8z5bl23Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588754008;
 bh=MvPRsQG7e3bPaF1MmvkFLspz2/j7DliJ1GxQdFNhhCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gpiMYrh9zHpImWbUh7ypXPLfD8myg+eW/2PTHulgn/GnO7AD1hw3xu8RhwzoGNi+suG
 b6WQa19rEZPSwWUmoidpffF7+4Qi53j0D8pkPf6WEZU+dobjhkAfayjFJG2WN0pLBGYli
 k8wdSP4yKx/jLl/puYHbpAaPSvYNEOxDzmc=


Hello,

The job with ID # 15723 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15723




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.121_84920cc7f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-06 08:31:11 (+0000 UTC)
Started: 2020-05-06 08:31:25 (+0000 UTC)
Finished: 2020-05-06 08:33:26 (+0000 UTC)
Duration: 0:02:01.625081

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15723/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15723/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12168): https://lists.cip-project.org/g/cip-testing-results/message/12168
Mute This Topic: https://lists.cip-project.org/mt/74024799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

