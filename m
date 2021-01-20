Return-Path: <bounce+64575+27010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D04F12FCD6D
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:28:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DUcQYY4521862xjvsA1ClMmi; Wed, 20 Jan 2021 01:28:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.25757.1611134933186079833
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:28:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144313 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.9_e2d133180_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:28:52 +0000
Message-ID: <010101771f201567-fe1364ce-f56a-4b89-ab9c-54b366a20bf7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NM0xlMAOREGCFzTqd7Ct5XKfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611134933;
 bh=1af/wXqU+7JhafEJPUk6N5AY5SfpMGOtMVTlHDaemsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YrK4W3+eeIOgJaaJQRz+vvy7G2p18h77jgTUIWO1j7NHwBnmGsbAtImq9Qs7a0Qgbal
 Lj2EPn6NGDerAWeX6mmz6KHchuZR+IwYqWTAymV1OrKF/xDsVzZqyRzW2akxE74b3fWHE
 pR3UJFvhaQd2BVctMIfE3RTBQVUia+3r56I=


Hello,

The job with ID # 144313 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144313




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.9_e2d133180_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-20 09:18:44 (+0000 UTC)
Started: 2021-01-20 09:18:58 (+0000 UTC)
Finished: 2021-01-20 09:28:52 (+0000 UTC)
Duration: 0:09:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/144313/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144313/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 110.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 145.3900000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27010): https://lists.cip-project.org/g/cip-testing-results/message/27010
Mute This Topic: https://lists.cip-project.org/mt/79975171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


