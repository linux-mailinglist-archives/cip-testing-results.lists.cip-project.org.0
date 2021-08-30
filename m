Return-Path: <bounce+64575+53889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D5AF3FB1FD
	for <lists@lfdr.de>; Mon, 30 Aug 2021 09:38:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UzKpYY4521862xjNm4DqK8d4; Mon, 30 Aug 2021 00:38:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13872.1630309100685897476
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Aug 2021 00:38:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 400673 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.62-rc1_be6d4d293_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Aug 2021 07:38:19 +0000
Message-ID: <0101017b95fea8a6-bc91bdad-8d41-48e4-86dd-712ffaa1ccfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HcmtrcEV5BiOYUz1mGDv0uflx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630309101;
 bh=/c/IaFoxwNL+7+tUAygOBMB122CFQE4gcIXVMOHdWgo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=satOUkirNUA7bM5A2tWup3qbSWirTFghAi0bZSxJlq2WT4nuUUzbtGr0PU+riZZvfAq
 ZSPvD/JP6IAuhMVlVE0T+FMgkXo70YXRBbSB8JSuI8AylrlkSjgArE6h6CVh0BCkIxG+u
 EGFpVQLbr7LH31DLeZ6z5jFmR7M+hJO41mc=


Hello,

The job with ID # 400673 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/400673




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.62-rc1_be6d4d293_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-30 07:24:54 (+0000 UTC)
Started: 2021-08-30 07:25:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/400673/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/400673/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 312.1600000000 seconds
Test Case http-download: Test passed
Measurement: 19.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53889): https://lists.cip-project.org/g/cip-testing-results/message/53889
Mute This Topic: https://lists.cip-project.org/mt/85245780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


