Return-Path: <bounce+64575+29015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A1D831B406
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:44:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SoKwYY4521862xADwQKCO3LT; Sun, 14 Feb 2021 17:44:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.25830.1613353476493284231
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:44:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163139 v4.19.175-cip43-rebase_uImage_renesas_shmobile_defconfig_4.19.175-cip43_7c33aba2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:44:35 +0000
Message-ID: <01010177a35c5dff-438371e1-2c09-4787-8f26-9b299a800234-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YXDLywGSUESuwPdVRYOwo8Kzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613353476;
 bh=VWMP1FlD6+GH5wXvCxCx5nQKej3rldM4wQCxp9UBVjU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tD5kCkOxXfYMoqOGbgsf/S4PBTxvO9RCdN6HhOaqv1EP9E3to6GvvbUeFgrUfnjaoze
 NSlLjf4U+cn7qQ9SqVLLCUzpMIk3McHSzBLIbGI9IaarrFwyycz5gTLN/CerCVmetwht7
 v7IiHtAybhvr4FilnymysTKRTzwnDDVUcq8=


Hello,

The job with ID # 163139 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163139




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.175-cip43-rebase_uImage_renesas_shmobile_defconfig_4.19.175-cip43_7c33aba2a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-15 01:42:16 (+0000 UTC)
Started: 2021-02-15 01:42:29 (+0000 UTC)
Finished: 2021-02-15 01:44:35 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163139/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163139/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29015): https://lists.cip-project.org/g/cip-testing-results/message/29015
Mute This Topic: https://lists.cip-project.org/mt/80645395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


