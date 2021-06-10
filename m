Return-Path: <bounce+64575+41364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38D9A3A2975
	for <lists@lfdr.de>; Thu, 10 Jun 2021 12:38:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MgOSYY4521862xmaRQgL6ysf; Thu, 10 Jun 2021 03:38:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8250.1623321512215475539
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 03:38:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287034 ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.192-cip50_d17254778_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 10:38:31 +0000
Message-ID: <01010179f58084e1-9eadf971-fdaf-4d64-b8da-8b229459b7c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fMru9uKDjmUE7ikiZhcKSMQZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623321512;
 bh=kP83JQUJ6/VoyUslvQ61nm1fWgxZJgwfu6SHNbpBg94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NwN4ZYKLG+w3cdEvj0Uz58aL/6ylGlyiYeTeWXS+Tc9W2Rp6HS+aJRWyn/JcZJdu4P6
 EHzpxxs+I0aDUiCJAfw3H3Pqu20RDnr248bu1z6bNfkN0EXz0US+dYnZY14+FTyRgFKzZ
 C6kAzabdSWhAEjNU6aus/041dtYWwJO6ueM=


Hello,

The job with ID # 287034 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287034




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.192-cip50_d17254778_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-10 10:36:00 (+0000 UTC)
Started: 2021-06-10 10:36:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/287034/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/287034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41364): https://lists.cip-project.org/g/cip-testing-results/message/41364
Mute This Topic: https://lists.cip-project.org/mt/83441501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


