Return-Path: <bounce+64575+19249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7D1F2698B9
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:22:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ePnbYY4521862xlNQsYkXMVc; Mon, 14 Sep 2020 15:22:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.274.1600122131186368856
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:22:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39729 v4.4.235-cip49_uImage_renesas_shmobile_defconfig_4.4.235-cip49_c9f71781_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:22:10 +0000
Message-ID: <010101748eb60f27-d469eba5-9d26-49aa-b9f8-b364fd4b3b6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z6WQAPAryH3YQUNC3tqgSfnnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600122132;
 bh=C8oZQqvn3vGdUhAOoxxVZVl3ZcNn+0/tuRePXZufQqU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P+WCviGyV/bAyU0W/c9V7OjfpJyFe/v77h+Wv7QzvJV3Ob2izE5f42ZBKiA9kIKwGJB
 o+sVktLGTIFwK0AR0uZllCC9vzdZ8DH/+mFyuiX35/t20yNVHly8W1Dj89zht9f7wRd3c
 B8ABRGH1ibShVDGDVHJAEEMHki3EfliQ8aY=


Hello,

The job with ID # 39729 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39729




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.235-cip49_uImage_renesas_shmobile_defconfig_4.4.235-cip49_c9f71781_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-14 22:20:00 (+0000 UTC)
Started: 2020-09-14 22:20:11 (+0000 UTC)
Finished: 2020-09-14 22:22:10 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39729/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39729/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19249): https://lists.cip-project.org/g/cip-testing-results/message/19249
Mute This Topic: https://lists.cip-project.org/mt/76853544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

