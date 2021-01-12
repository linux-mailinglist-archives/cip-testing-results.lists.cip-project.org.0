Return-Path: <bounce+64575+26340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0070C2F39FA
	for <lists@lfdr.de>; Tue, 12 Jan 2021 20:23:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JV8HYY4521862xuWFC7PxYrN; Tue, 12 Jan 2021 11:23:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.14559.1610479401445193412
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 11:23:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136586 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.251-cip53_553038dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 19:23:20 +0000
Message-ID: <01010176f80d75bf-6f9b934b-a92b-40a8-af09-350e04f5c95e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CH1M78BazSdWAKqrHqtgqKJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610479401;
 bh=70N+gaZF3e+jkcEsvfZrUvmI8MAjIFFEFNIDbBSDtuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lp1qvDlW3zm9YASc7UndSd9WpTukyjSwiy+nwQMyFKtdvfF3k6ykiz2rmmU2zqc+3EU
 OH3JtWmLOS+sNyUIcotoETDQ2dSTJpEETSpImQVkWsW8rsOl3ropcNdqxzcTnL8qvzriR
 mOKgRqT0y/Ud9wwdVBAjLO1XZDmfY16bHyk=


Hello,

The job with ID # 136586 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136586




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.251-cip53_553038dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-12 19:20:33 (+0000 UTC)
Started: 2021-01-12 19:20:47 (+0000 UTC)
Finished: 2021-01-12 19:23:20 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136586/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136586/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26340): https://lists.cip-project.org/g/cip-testing-results/message/26340
Mute This Topic: https://lists.cip-project.org/mt/79632133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


