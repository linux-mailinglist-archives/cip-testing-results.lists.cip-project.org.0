Return-Path: <bounce+64575+27330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7044F301732
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:28:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EzDZYY4521862xZGyzB8c1ad; Sat, 23 Jan 2021 09:28:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9689.1611422912672023734
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:28:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148143 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.170-cip42_c01e06e8c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:28:31 +0000
Message-ID: <01010177304a4cdd-60acb76f-f6da-4b16-ae3c-69a7d9452b52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cPcclqQLgPxbe4cyJUxwcJMlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611422912;
 bh=556hp3TlOXNmPip0mSOOuGcZ+b0RFasGpiCffMgbdOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mSTuNrc9NutkpsQ3lOZrWzz0VKAZ8YTHJ7M5xHOEhwSBN+Wj4rTmZs+P6pf5SCdLN6y
 0//dHWua44ncfjPCSG4Iy4my1ZUjeeozkLim5D0yH1O9p9fM+R/Y8mVvN2/awe7QAYp2Y
 aiNzhPZYo4oE5uFgWN9pK86GRkbhcpRnbkk=


Hello,

The job with ID # 148143 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148143


Job error: tftp-deploy timed out after 909 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.170-cip42_c01e06e8c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-23 17:13:09 (+0000 UTC)
Started: 2021-01-23 17:13:18 (+0000 UTC)
Finished: 2021-01-23 17:28:31 (+0000 UTC)
Duration: 0:15:12

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/148143/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 909.3400000000 seconds
Test Case download-retry: Test failed
Measurement: 8.3300000000 seconds
Test Case http-download: Test passed
Measurement: 8.3300000000 seconds
Test Case http-download: Test failed
Measurement: 900.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27330): https://lists.cip-project.org/g/cip-testing-results/message/27330
Mute This Topic: https://lists.cip-project.org/mt/80060287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


