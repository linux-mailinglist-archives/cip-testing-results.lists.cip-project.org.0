Return-Path: <bounce+64575+52233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AA723EFFD3
	for <lists@lfdr.de>; Wed, 18 Aug 2021 11:02:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fJuuYY4521862x5fXZrvXWkm; Wed, 18 Aug 2021 02:02:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.51697.1629277351454563225
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 02:02:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 380217 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.60_b4caa513b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Aug 2021 09:02:30 +0000
Message-ID: <0101017b587f6a22-6d6f1f92-4772-4c2a-a80c-bb93f328f641-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: clMdlUq18W8QlazjYv8QBBdCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629277351;
 bh=1U8z9Kd5f3QsFDRXZX3QJkMQdtcNj0pHemXrm7ciIi4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gCkQka4o27BND6o/VxVOhUwc+08519eE4ehDo5J4/nafCnfATrBTAIiqICjPXy06eSS
 69xl3/L6DBe6bFukY9KqqQ8mmSvhdx4C6KLMF1zqIjyiMvvHSdFxAK0f8WvxCHNHb2us+
 HuLCdUPDICBVKfKRVkYFiCkOij5WHvtENkg=


Hello,

The job with ID # 380217 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/380217




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.60_b4caa513b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-18 08:48:22 (+0000 UTC)
Started: 2021-08-18 08:48:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/380217/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/380217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 109.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 356.2100000000 seconds
Test Case http-download: Test passed
Measurement: 15.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52233): https://lists.cip-project.org/g/cip-testing-results/message/52233
Mute This Topic: https://lists.cip-project.org/mt/84968121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


