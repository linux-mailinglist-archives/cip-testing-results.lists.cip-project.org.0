Return-Path: <bounce+64575+32317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC7DF34B255
	for <lists@lfdr.de>; Fri, 26 Mar 2021 23:55:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TjiwYY4521862xsw8b5fEAKt; Fri, 26 Mar 2021 15:55:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.189.1616799316111443287
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 15:55:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195281 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_6bcaf9208_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 22:55:15 +0000
Message-ID: <0101017870bfb38d-b02617d0-9609-42ba-8c19-012aef7fd63e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZbW4wbqgPVPP4TGub0QMj4uyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616799316;
 bh=xmOjVB7jh0mVZGhHGCnCpzhosOosxyONq6CM5F0c60o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iLVg204ZzeWm43V8XlCOtNPhbKK0AQSiibDNHbiC4hMlPHmDnr2to1RwPaxnI1YI4yn
 Wf95hlYfmPn+vHqQsWBpmHkjXuK17iMhx9ePdkHMq8gUDeTgSwtlDqLvcAUwb5OMOtj8W
 rAFmbHMlUTYbO90neM9DZxAsxPQqLC0N0F4=


Hello,

The job with ID # 195281 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195281


Job error: tftp-deploy timed out after 2582 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_6bcaf9208_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-26 22:11:16 (+0000 UTC)
Started: 2021-03-26 22:11:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/195281/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2582.8400000000 seconds
Test Case download-retry: Test failed
Measurement: 803.2200000000 seconds
Test Case http-download: Test passed
Measurement: 803.2100000000 seconds
Test Case http-download: Test failed
Measurement: 878.0000000000 seconds
Test Case http-download: Test failed
Measurement: 878.0000000000 seconds
Test Case http-download: Test passed
Measurement: 21.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32317): https://lists.cip-project.org/g/cip-testing-results/message/32317
Mute This Topic: https://lists.cip-project.org/mt/81641512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


