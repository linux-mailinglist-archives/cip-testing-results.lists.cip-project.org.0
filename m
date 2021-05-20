Return-Path: <bounce+64575+38273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8784438A6D6
	for <lists@lfdr.de>; Thu, 20 May 2021 12:35:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EliCYY4521862xECOBCEZZvo; Thu, 20 May 2021 03:35:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6478.1621506925805088365
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 May 2021 03:35:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 258680 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.39-rc1_768955b24_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 May 2021 10:35:24 +0000
Message-ID: <01010179895820d0-8d424e93-91cc-4822-8499-a20c433112e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6uuyU95e6QSUSGyoNt0DgJ1sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621506926;
 bh=hXZd3Jxp9/8K0R57zdCYA3rillFF1ueqaks+QUbg/dI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i6gWlmLfM98+saSt8RtbH0+xY3pmO5/cCRwgUcH78PklEce/YiC5lqSdOmT7XnQgesm
 4LL4Btn+xYfxmIbhqWROz24RYJugYrINysKmpU/rebWhRCov4p0VPzGqlVQRul90yW2nP
 3JeMCEslzaC+SrigAmESAY8LZrt2mLH1cYk=


Hello,

The job with ID # 258680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/258680




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.39-rc1_768955b24_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-20 10:26:18 (+0000 UTC)
Started: 2021-05-20 10:26:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/258680/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/258680/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 112.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 80.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38273): https://lists.cip-project.org/g/cip-testing-results/message/38273
Mute This Topic: https://lists.cip-project.org/mt/82958445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


