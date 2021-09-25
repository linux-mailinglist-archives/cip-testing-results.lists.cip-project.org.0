Return-Path: <bounce+64575+58131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 992AF41841F
	for <lists@lfdr.de>; Sat, 25 Sep 2021 21:20:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ILO1YY4521862xqXN0ZLqPxS; Sat, 25 Sep 2021 12:20:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10456.1632597625611090369
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 12:20:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444387 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 19:20:24 +0000
Message-ID: <0101017c1e66c653-8cd01aa2-91ae-4701-9eae-340aafe5f0e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qt5te3Q9GRTFd10oYkqesdyWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632597626;
 bh=rDXmKBvKNm5ajuHgRHFihVMwYyL/Ejzw89KUC9qU1WQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LpKwnAvN1LDRfqN9why0BZAqtnV7gwXD559zhiIUwec8rS7dgOiZIX0HJz2gcIBpnOu
 0cPUH00YTe5m7s+KrGDYG61+Q6ggohFya1HSufGu3AIiLdNqj4e8Hp3H1cCx08LS4llPQ
 zbFbgCuO94S23wRKUlHr1RRAel6BCfebVOk=


Hello,

The job with ID # 444387 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444387


Job error: login-action timed out after 67 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-25 19:04:35 (+0000 UTC)
Started: 2021-09-25 19:05:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444387/lava
Test Case http-download: Test passed
Measurement: 556.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test failed
Measurement: 67.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 98.6800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 320.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 320.7300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.7000000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58131): https://lists.cip-project.org/g/cip-testing-results/message/58131
Mute This Topic: https://lists.cip-project.org/mt/85866851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


