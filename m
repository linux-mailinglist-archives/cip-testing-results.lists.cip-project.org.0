Return-Path: <bounce+64575+18898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCC4A26355A
	for <lists@lfdr.de>; Wed,  9 Sep 2020 20:04:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7HFpYY4521862xozHWfDpfp3; Wed, 09 Sep 2020 11:04:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2876.1599674651176256675
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 11:04:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36968 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144_67957f125_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 18:04:09 +0000
Message-ID: <01010174740a09ac-c7443b5a-c3c5-479e-aa93-d00f6a6a6a8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vbg2Osclj1fEETcZgABHv5uOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599674651;
 bh=e/kViwV9AYW+bgUHvv1oMGEz9TTnC0eLeuN/txFLPEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gK/Ya2VwH/MJgCZ1gtUkTaqXVGQw44wEIRCYUHDddvAb7VQEv+3Oit5pKFquyFlrVas
 WcdBe7mVimtzhjL2lOJydIq0PTtyydUITZdwcoxKCdjdxiph0TZLltc89ZBzYBQ9txJpJ
 9I6rYrAplq4p3dAOIVYBajOc1tR862t8T6U=


Hello,

The job with ID # 36968 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36968




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144_67957f125_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-09 18:01:33 (+0000 UTC)
Started: 2020-09-09 18:01:53 (+0000 UTC)
Finished: 2020-09-09 18:04:08 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36968/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36968/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18898): https://lists.cip-project.org/g/cip-testing-results/message/18898
Mute This Topic: https://lists.cip-project.org/mt/76738514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

