Return-Path: <bounce+64575+44582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 308083B90A0
	for <lists@lfdr.de>; Thu,  1 Jul 2021 12:46:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RqV3YY4521862xdaCyypTeHY; Thu, 01 Jul 2021 03:46:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5273.1625136366372504128
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 03:46:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315402 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47_4357ae26d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 10:46:05 +0000
Message-ID: <0101017a61acff4f-fd463f56-6f86-4c42-82c1-6a89590d17f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z33glHYCEGRF3h2Y4UNX037qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625136366;
 bh=PWdeL+O26IVixp5MP5Hqss5hpEGOMbv4dhciNA8QxbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iS8XY7wqmVDu5dW75Ai4KbiIG2CTpPgsiaqhkyU8B0Q2UTPKZP3H5QMTO/vl1TOlQw6
 xozkx1keTvqcqwQwX83K6jU/spLMrAzLB9fhi+2MwTEDTxMuVLDgPmrt57UrYl0dfbq4s
 tWRI8VTuqQKfUSbH1dmdt+sqRGZ0CVGGAp4=


Hello,

The job with ID # 315402 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315402


Infrastructure error: http-download timed out after 863 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47_4357ae26d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-01 10:01:35 (+0000 UTC)
Started: 2021-07-01 10:02:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/315402/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2628.5100000000 seconds
Test Case download-retry: Test failed
Measurement: 863.0300000000 seconds
Test Case http-download: Test failed
Measurement: 863.0000000000 seconds
Test Case http-download: Test failed
Measurement: 863.0000000000 seconds
Test Case http-download: Test failed
Measurement: 863.0000000000 seconds
Test Case http-download: Test passed
Measurement: 37.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44582): https://lists.cip-project.org/g/cip-testing-results/message/44582
Mute This Topic: https://lists.cip-project.org/mt/83913184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


