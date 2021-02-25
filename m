Return-Path: <bounce+64575+29672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AE72324E41
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:38:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7UPYYY4521862xX3EF4pmzJs; Thu, 25 Feb 2021 02:38:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9573.1614249493553922943
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:38:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165745 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.19-rc1_6ffb943c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:38:12 +0000
Message-ID: <01010177d8c48067-5ebac348-5d5a-4c9a-ba9b-4c06fd16afaa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IFDQoVKrB491iPuGzf4GvR5Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614249498;
 bh=3G8eb9GrEu/4P7npNA97utZajB5p3fGaS98PgmcQFd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q5Q5LXOBP4mowI8u42RH6mOSgiL2NYfJXDBDMv1JYDZJGBnX7u88wKAIs92IiRKKU3+
 cCPJjgLYMKDBXetSW6pteNqqtVqFF7oiGlaKNkml8w8T1k7dyGYidLJlTUygTuuchrkqL
 BVdD1lyxetUhW9nTF+FTqnORKampDuyzwms=


Hello,

The job with ID # 165745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165745




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.19-rc1_6ffb943c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-25 10:34:29 (+0000 UTC)
Started: 2021-02-25 10:34:51 (+0000 UTC)
Finished: 2021-02-25 10:38:12 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165745/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165745/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29672): https://lists.cip-project.org/g/cip-testing-results/message/29672
Mute This Topic: https://lists.cip-project.org/mt/80899119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


