Return-Path: <bounce+64575+21957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id B2CC629A4B9
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:35:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NM2BYY4521862xzwXbjGTmc0; Mon, 26 Oct 2020 23:35:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10172.1603780541012248644
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:35:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72850 v4.19.152-cip37-rebase_uImage_renesas_shmobile_defconfig_4.19.152-cip37_bee7cc994_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:35:40 +0000
Message-ID: <0101017568c4f6f3-93f77ce6-788f-4c8f-89b1-a93155491907-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cLhOwQBP1ALNN1hPurWgriMJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603780541;
 bh=0CBLTCVvqNRwqMXvoHu+S85xmVG/Uai/8tJWf77lBoE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QNbYdRerQKPHTW1gMQThjCpbpGeeqOXHgfujNmagQuRIpOuGaf2e2TMxqAfx4rCUUbT
 hIDARI0YXLgUnO/v0Sh2fqq/X+JjJgTS4JX+cFtqxGNK/YLPfBl2z7c06t6M8dQmHeegQ
 4j56/dDz2QNRsrLwO2Cmgql+R4n7Uepu4Ow=


Hello,

The job with ID # 72850 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72850




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.152-cip37-rebase_uImage_renesas_shmobile_defconfig_4.19.152-cip37_bee7cc994_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-27 06:33:02 (+0000 UTC)
Started: 2020-10-27 06:33:18 (+0000 UTC)
Finished: 2020-10-27 06:35:40 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/72850/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/72850/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21957): https://lists.cip-project.org/g/cip-testing-results/message/21957
Mute This Topic: https://lists.cip-project.org/mt/77833712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


