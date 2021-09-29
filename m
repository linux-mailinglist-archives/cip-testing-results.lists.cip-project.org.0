Return-Path: <bounce+64575+58777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7323941BF40
	for <lists@lfdr.de>; Wed, 29 Sep 2021 08:43:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sx0kYY4521862xTHpXPM04A6; Tue, 28 Sep 2021 23:43:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5413.1632897792248128620
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 23:43:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449418 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 06:43:11 +0000
Message-ID: <0101017c304af598-5446c74c-d21f-4b1e-a02f-080ef6b5fb07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FWJmX5JIrtNJx1oi0CGMjmsUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632897792;
 bh=jTp+Hi/PS65touG7DOXQRHGFtvSFmwzSZ9MJB3EfzZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QbTrwrve2CMfnafu1+B3FJJ42LNoseiO4ddd5I2tGnk0pb0/MPya7URyFnw+6Sf0qEh
 N7j057Zs11lx2z2uJfkMDe1xn+6bTEiepW9sWURZtLSHFAHzJdB2aAnR6Jlahu8YUSwdj
 Nfqb9ASMznjKAUnwogcElbkXzHAglwc2BgE=


Hello,

The job with ID # 449418 is now in state Finished and health Incomplete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449418


Job error: login-action timed out after 21 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 06:27:29 (+0000 UTC)
Started: 2021-09-29 06:27:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449418/lava
Test Case http-download: Test passed
Measurement: 610.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test failed
Measurement: 21.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 53.2300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 274.4800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 274.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58777): https://lists.cip-project.org/g/cip-testing-results/message/58777
Mute This Topic: https://lists.cip-project.org/mt/85943075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


