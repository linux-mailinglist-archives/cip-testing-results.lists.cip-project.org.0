Return-Path: <bounce+64575+28276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 119EC310B87
	for <lists@lfdr.de>; Fri,  5 Feb 2021 14:06:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m2RSYY4521862xij6Gs9D8T6; Fri, 05 Feb 2021 05:06:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7474.1612530417435972004
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 05:06:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158937 linux-4.19.y_uImage_shmobile_defconfig_4.19.174-rc1_517d9124f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 13:06:56 +0000
Message-ID: <01010177724d7bb4-cc659aae-a67f-4359-8ed6-19ad80ec7112-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KAh7b4fABk2pYg2QTx3HTSHKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612530417;
 bh=bsGTUdQnE15cS/yuwQuVzZJK0Ck1xp1BqJKacXZNYn0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gIKL0R0KzGrEtcBejWjGt1dfwGbgm6xUvs+o9l8RNL82COMUmUFXD/DR9qkW0CRvisY
 COafs0MmPt44ZTHR0kngbbWy7wS8YKS6mAYMR+ZIFepCrCtBm61IWguUOvyFYzewFCy/E
 rYchzFAlfLWVMmFwrYzzEbNecHMkxeazyh0=


Hello,

The job with ID # 158937 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158937




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.174-rc1_517d9124f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-05 13:04:45 (+0000 UTC)
Started: 2021-02-05 13:05:00 (+0000 UTC)
Finished: 2021-02-05 13:06:56 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/158937/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/158937/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28276): https://lists.cip-project.org/g/cip-testing-results/message/28276
Mute This Topic: https://lists.cip-project.org/mt/80404609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


