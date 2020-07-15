Return-Path: <bounce+64575+15925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1EF5220643
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:33:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JJ3tYY4521862xxziYXe5lrw; Wed, 15 Jul 2020 00:33:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2113.1594798398009045047
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:33:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27232 v4.19.132-cip30-rt12-rebase_uImage_renesas_shmobile_defconfig_4.19.132-cip30-rt12_acc50ec51_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:33:17 +0000
Message-ID: <01010173516456f2-6f469c1d-8b0a-454b-b605-4d88735d612a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OQQ0WwNd3uzKJB1gfCaFzd3Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594798398;
 bh=DNcWX8NCLqeDUvMhBX63V+MNRNYGtTbwZSwsEo1kbw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qBwRlBZIVoe4kllksEHhzCMt+MXmOArTZ4C6CcC85/7wxIYTPZb/+PMOSF28kYQGR6m
 w9AbTSdXhMdBCM/h0JB7sGE1uvPxjwhfWqwv2kOb2V7xLT7Lpr5j6XDcd3o5bATu/835c
 2wgp6+QaPf6a1Tai8wxmp//Gu9z2mPeBP7Q=


Hello,

The job with ID # 27232 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27232




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12-rebase_uImage_renesas_shmobile_defconfig_4.19.132-cip30-rt12_acc50ec51_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-15 07:31:01 (+0000 UTC)
Started: 2020-07-15 07:31:13 (+0000 UTC)
Finished: 2020-07-15 07:33:17 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27232/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27232/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15925): https://lists.cip-project.org/g/cip-testing-results/message/15925
Mute This Topic: https://lists.cip-project.org/mt/75516184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

