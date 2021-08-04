Return-Path: <bounce+64575+50493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CBA53DF903
	for <lists@lfdr.de>; Wed,  4 Aug 2021 02:49:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sr4FYY4521862x6HeJk2A28W; Tue, 03 Aug 2021 17:49:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2980.1628038191483075192
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 17:49:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 359982 linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.277-cip60-rt35_11d4c8f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 00:49:50 +0000
Message-ID: <0101017b0ea355d7-b6201bdb-f8b3-40f1-9ba7-a93832e5cab2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u8TRh55lAoXdeIifbLi8sluLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628038191;
 bh=AuMtKWxzzX/woTfijeb5XI8she0b0aGIZnItg7RhADw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gUN+nRo1rYry+k+UvU+Tw563OkJoS4mhwwiZBaqHp78Hf48uxKbt4R1zDFe+pDrht5l
 S6jJcoHqshsBJzOd9IXmyrDzOwnDhlhYPBlylYJpl6pABh68l3sDQQ780kJTfwnYEmrSd
 4ZkrY/YxPVV6viAz5wUqQJV6lvQA3QMN2BY=


Hello,

The job with ID # 359982 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/359982




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.277-cip60-rt35_11d4c8f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-04 00:46:47 (+0000 UTC)
Started: 2021-08-04 00:47:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/359982/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/359982/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.5500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7000000000 seconds
Test Case http-download: Test passed
Measurement: 17.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50493): https://lists.cip-project.org/g/cip-testing-results/message/50493
Mute This Topic: https://lists.cip-project.org/mt/84652662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


