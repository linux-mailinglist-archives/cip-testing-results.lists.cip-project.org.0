Return-Path: <bounce+64575+58754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8616841BE02
	for <lists@lfdr.de>; Wed, 29 Sep 2021 06:21:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pRJ0YY4521862xl9FLRi41az; Tue, 28 Sep 2021 21:21:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4573.1632889272194336184
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 21:21:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449357 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 04:21:11 +0000
Message-ID: <0101017c2fc8f291-6698b4fc-8f0b-415a-89b9-16b4b04395f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PW7VJxEiqyAf36lfIz9cIqWNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632889272;
 bh=RDOMtFKrV3Wab/jcFWGmuHjEoniR8QTzxzueqRkaUSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U4T0H2u5LHcOiPe+16VXf7rI6TImn/nG9TRCbHJbcHHuTB2rvQaeI4mDWnju8qAOYbI
 /aHDQjtNsfihRtQfAlgmYZkL62CnjAo7JIRViaWNN/bLEKH7meg6fD9EEc1ZBddvH5qUM
 wLr0vCJXUkoSDAPLaXVsko0cHrzJUCw2j90=


Hello,

The job with ID # 449357 is now in state Finished and health Incomplete. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449357


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 04:05:27 (+0000 UTC)
Started: 2021-09-29 04:05:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449357/lava
Test Case http-download: Test passed
Measurement: 581.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.4200000000 seconds
Test Case login-action: Test failed
Measurement: 37.7300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 69.7900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 289.3300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 289.6200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58754): https://lists.cip-project.org/g/cip-testing-results/message/58754
Mute This Topic: https://lists.cip-project.org/mt/85941845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


