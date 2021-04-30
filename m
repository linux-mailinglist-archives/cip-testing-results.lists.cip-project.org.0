Return-Path: <bounce+64575+35305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F6EB36FE35
	for <lists@lfdr.de>; Fri, 30 Apr 2021 18:01:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vjEdYY4521862xGxUAnetthN; Fri, 30 Apr 2021 09:01:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.13867.1619798475090828775
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Apr 2021 09:01:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 226493 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_1bd8f1c8a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Apr 2021 16:01:14 +0000
Message-ID: <0101017923833e70-0918ded1-8fd6-43e5-8898-cb81e5586420-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U8uELm0LYmhhaOkRfB16cDw6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619798475;
 bh=ILRRmon5BQtVglptjE6ii4iVcpKpae+diqSoTatKKPU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qkXw3wsDkhE6/oa5qIYlfaf7UlfrXpGY9lSx/fJ8jsIp608BGNLOlIsyoQUj4mtshTF
 N5ygAPQmugyBQvsRmrKGKG/iqJDA6TZLPIGPyFQd47Gv0pN3Zq8ePTToW4PCh+MgB4sUl
 ktec/PQtKviVQGBTCp7qo1W9UNfWs4BDVrA=


Hello,

The job with ID # 226493 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/226493




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_1bd8f1c8a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-30 15:52:37 (+0000 UTC)
Started: 2021-04-30 15:52:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/226493/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/226493/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 109.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35305): https://lists.cip-project.org/g/cip-testing-results/message/35305
Mute This Topic: https://lists.cip-project.org/mt/82485189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


