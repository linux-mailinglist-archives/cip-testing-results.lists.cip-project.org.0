Return-Path: <bounce+64575+13710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE2931EE4C0
	for <lists@lfdr.de>; Thu,  4 Jun 2020 14:46:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D58zYY4521862xuHjwBAOhBH; Thu, 04 Jun 2020 05:46:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12950.1591274794306533320
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 05:46:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17317 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.222-cip45_fb04813c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 12:46:33 +0000
Message-ID: <010101727f5e6aad-e08f5a12-beb8-4a97-b9ed-c1198baeaefb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GKf4DUJCKxCIazObhYgefnwtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591274794;
 bh=CXoPNMHeXOJd4YJTgr1OFRt2p2tNmBSKkteASGjooqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eVMyJu9/pQ1OkGNxx1wic3tbQtH4NNDlWYD3oar0RvzdSnqqrb0vkQgtwImZibWEMaR
 OISP3ImrZ6svVu+gKlkmIjtJLzmzmDtLepksN6Pp9xn6saMbD1asV/J8RpRrcZhMvJtQ0
 uyes/h+NZ+PNuCJtje6FeSmgQE9Jycs1iOI=


Hello,

The job with ID # 17317 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17317




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.222-cip45_fb04813c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-04 12:11:02 (+0000 UTC)
Started: 2020-06-04 12:43:40 (+0000 UTC)
Finished: 2020-06-04 12:46:33 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17317/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17317/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 61.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 55.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13710): https://lists.cip-project.org/g/cip-testing-results/message/13710
Mute This Topic: https://lists.cip-project.org/mt/74670002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

