Return-Path: <bounce+64575+13376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 005101E6198
	for <lists@lfdr.de>; Thu, 28 May 2020 15:03:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PCytYY4521862x9bCS2lyo3g; Thu, 28 May 2020 06:03:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11534.1590671023589733197
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 06:03:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16948 v4.19.124-cip27-rt11-rebase_uImage_renesas_shmobile_defconfig_4.19.124-cip27-rt11_720e1239a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 13:03:42 +0000
Message-ID: <010101725b619adf-3767d20e-5868-4ced-8cfc-33dbbd9f4e2f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eIKoLgJsBuaa2zZAxIufM1KYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590671026;
 bh=lpj5ZRuWyffhSjtFvR1jg4Sso3aYsfnTJkOmV4n54Zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M5sG6sJ1nrDPc9k47Adc8/IjD3bGhDQciX/okPa0CyMysC33Gl7iOyCFe4ksPU/kWzC
 PIRdrloflH0I4dKXtxBRO5g+WxAOydE99MV40ECYun+V6fS2AXHs60GJU09PpTC62cmM5
 AM3Y/0K7h/TyQDmPM0pi5z1TgBl12rB5ZSU=


Hello,

The job with ID # 16948 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16948




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27-rt11-rebase_uImage_renesas_shmobile_defconfig_4.19.124-cip27-rt11_720e1239a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-28 13:01:51 (+0000 UTC)
Started: 2020-05-28 13:01:54 (+0000 UTC)
Finished: 2020-05-28 13:03:42 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16948/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16948/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13376): https://lists.cip-project.org/g/cip-testing-results/message/13376
Mute This Topic: https://lists.cip-project.org/mt/74520957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

