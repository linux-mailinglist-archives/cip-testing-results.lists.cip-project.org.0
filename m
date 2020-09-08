Return-Path: <bounce+64575+18804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38E362613D1
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:52:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NxgbYY4521862xKh6Em2PAuM; Tue, 08 Sep 2020 08:52:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23347.1599580320341903229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:52:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35993 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_58651549e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:51:59 +0000
Message-ID: <010101746e6aadca-7242fb00-8910-4553-825e-bdf9499a0b5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uHPGmI9b3IbeNRXB4i8nM4H9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599580321;
 bh=kY/eWPAR2WVTWIwO4HF9yfZV3U1nmVoZyo8KxysftBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mgKsaAG9xEXk+VIZOMzu6HHdL7M9rxtzdx4eeOMmJZpPNU56Jro3mAXjSsrvAg0Jk2D
 bQ/w9XeZSCxVYbfEmQ34GZK/V8QRQ+jiiBlSiSGwMjsbHvt3K8pFFOPMMdRnc5BjRELhT
 IDEbW4GBXZKgd7fBFZTDcsmiXO2o4P6QTs8=


Hello,

The job with ID # 35993 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35993




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_58651549e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-08 15:14:10 (+0000 UTC)
Started: 2020-09-08 15:44:34 (+0000 UTC)
Finished: 2020-09-08 15:51:59 (+0000 UTC)
Duration: 0:07:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35993/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35993/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 110.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18804): https://lists.cip-project.org/g/cip-testing-results/message/18804
Mute This Topic: https://lists.cip-project.org/mt/76711769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

