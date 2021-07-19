Return-Path: <bounce+64575+47561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A04C3CE05D
	for <lists@lfdr.de>; Mon, 19 Jul 2021 17:57:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x4jaYY4521862xpCGbuFVsZX; Mon, 19 Jul 2021 08:57:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.29798.1626710274644924461
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 08:57:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333623 linux-4.19.y_uImage_shmobile_defconfig_4.19.198-rc1_477cd1345_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 15:57:53 +0000
Message-ID: <0101017abf7cef31-61cf90ba-5269-4488-a7e4-fb3fd8a32e8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2pKtf5C1Tb6LgqDQ4LxUBjDnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626710274;
 bh=O6dQwTwx2RyYiRU5WrR8jj1ZPkQXpQDxTYVvQ9ZV4Ts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OwVidTBmLeqeDSBZP4gpOtPj1dssx/x1ZerWjWf9PJtUvoWuvf+TRpYwmKf63WUqC8l
 5Nkh39FXNT81rybcPKuD2suYHeSVyzZP9kNJLSvdGZ9mSNwhcWj/BhaD7KpOal/peKodu
 jAnjp+v8uMvW66LCXgnjfLG9/fMq4/Qi/Jo=


Hello,

The job with ID # 333623 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333623




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.198-rc1_477cd1345_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-19 15:55:27 (+0000 UTC)
Started: 2021-07-19 15:55:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/333623/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/333623/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47561): https://lists.cip-project.org/g/cip-testing-results/message/47561
Mute This Topic: https://lists.cip-project.org/mt/84311240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


