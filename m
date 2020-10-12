Return-Path: <bounce+64575+21080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3871D28B022
	for <lists@lfdr.de>; Mon, 12 Oct 2020 10:22:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W59xYY4521862xgYFbsm1ef0; Mon, 12 Oct 2020 01:22:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.35885.1602490944809979000
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 01:22:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63294 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.151-rc1_a118af89a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 08:22:24 +0000
Message-ID: <010101751be749ee-172502d0-30bd-4ed1-8172-8a243688da39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HH1swlj0UFXchpoyntRDTXUCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602490945;
 bh=iicclLzcXfH2op9Q+khIXiSo5Si58wggG6BOL2pQ8Dk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CBAXDy7zDETdY2FjbroJG3+PHcY81U8FwjJCo120QAQDswLXPEb6izE1TnMC1Igvf/o
 0g6SZU6VYvIcqt8ZABH4b+2u8VROreU4m4hPw8TAG/+8isWbdtpTPXWdA6qSpC3LIORXs
 meJd+mMakLaHkJI+EBj7mECoGjNiwu0UUSI=


Hello,

The job with ID # 63294 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63294




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.151-rc1_a118af89a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-12 08:14:19 (+0000 UTC)
Started: 2020-10-12 08:14:24 (+0000 UTC)
Finished: 2020-10-12 08:22:23 (+0000 UTC)
Duration: 0:07:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63294/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21080): https://lists.cip-project.org/g/cip-testing-results/message/21080
Mute This Topic: https://lists.cip-project.org/mt/77456382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


