Return-Path: <bounce+64575+41926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 449423A5FC0
	for <lists@lfdr.de>; Mon, 14 Jun 2021 12:10:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hp4UYY4521862xwnjVzhaf12; Mon, 14 Jun 2021 03:10:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.27938.1623665433561827828
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 03:10:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291569 linux-4.19.y_uImage_shmobile_defconfig_4.19.195-rc1_e5fd26f04_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 10:10:32 +0000
Message-ID: <0101017a0a005857-650cca85-9a05-445a-a622-3eb3ea64ae33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sLopoZINRaH47c5hRFM57eMTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623665433;
 bh=5lRNMoC2dur7+pLCy2b7H6MVnQF6JYOaeIV6x97pzy0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G5Y4t4OsVSLAgGsM+4pND5kqSve1pqXbAR1cCy/tqN9tT4/58/Kkan7GbjCTGaF0/j9
 ilBLggWxCM2mgKnTNYL7VbqC1WLhmw9HXwrLieYAvI0JTC7n4WXi4z0iNHKvZs71+1j5Q
 SrW+zly54k366h/F80f8QxEKeSylSbTPfn4=


Hello,

The job with ID # 291569 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291569




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.195-rc1_e5fd26f04_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-14 10:07:53 (+0000 UTC)
Started: 2021-06-14 10:08:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291569/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291569/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41926): https://lists.cip-project.org/g/cip-testing-results/message/41926
Mute This Topic: https://lists.cip-project.org/mt/83526532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


