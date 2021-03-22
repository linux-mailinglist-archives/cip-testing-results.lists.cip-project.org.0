Return-Path: <bounce+64575+31794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD0F23439E5
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:44:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZhwAYY4521862xGAUblvgTXf; Sun, 21 Mar 2021 23:44:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9386.1616395497064179527
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:44:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189093 v4.19.182-cip45-rebase_uImage_renesas_shmobile_defconfig_4.19.182-cip45_6abc74446_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:44:56 +0000
Message-ID: <0101017858adea69-a4c3c4ee-6631-4fbb-8878-ad2f16d4a861-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AXfypxZf60TsG4xiUsIECPbnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616395497;
 bh=m6zpNzOsVMJg8//nLMxbAbS8YQ8sVplpoEX8J+9Semg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jMwYZnoUt07/H4MpnTtE240X7xjNGj8rq3hFB8iZqhjawLsG04+7A2iy7hmObDte0pv
 NReh2fdD+YllmiITcueTfNIf/FTuLO9peB1NKwbvLmaDHj3dS1hX3CD4Nt1EGPxlzja/N
 apUCjHKxM3PmuIGuDYXDU4gmR+BmjaqvtRk=


Hello,

The job with ID # 189093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189093




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.182-cip45-rebase_uImage_renesas_shmobile_defconfig_4.19.182-cip45_6abc74446_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-22 06:42:04 (+0000 UTC)
Started: 2021-03-22 06:42:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189093/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31794): https://lists.cip-project.org/g/cip-testing-results/message/31794
Mute This Topic: https://lists.cip-project.org/mt/81518520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


