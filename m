Return-Path: <bounce+64575+11638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 958771B435B
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:36:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jx8mYY4521862xqiDrXXQrH0; Wed, 22 Apr 2020 04:36:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4555.1587555378731760942
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:36:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15162 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:36:17 +0000
Message-ID: <01010171a1aca2d5-d7f366ad-c5c9-461b-8e28-8d3579b2f9e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dyQmYFoR5hRggpmylklbx2Qxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587555379;
 bh=ABbQmxnYay4lPNTdvnlmCB0eSmRAiqZ9rBM3aYDFRmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hyQFhRtvFAukZ5PkEFwXvvOd/+xWaTXajTFYI/1EthxAJ2Wc59eK4eLPLTiCqSrQyMz
 86vJIcZc07tZdVGAeoYa6slT3QarU3wQEPAAWAnQjvG7G7v0Nof7evcPbIprRsA2Msew+
 85Q6sRzlOt6pKnqK5Or0Xv1pqOAOfUghH68=


Hello,

The job with ID # 15162 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15162




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-04-22 11:28:08 (+0000 UTC)
Started: 2020-04-22 11:31:14 (+0000 UTC)
Finished: 2020-04-22 11:36:17 (+0000 UTC)
Duration: 0:05:03.047966

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15162/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 167.0600000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 13.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11638): https://lists.cip-project.org/g/cip-testing-results/message/11638
Mute This Topic: https://lists.cip-project.org/mt/73193166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

