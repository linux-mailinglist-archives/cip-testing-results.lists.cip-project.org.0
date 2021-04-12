Return-Path: <bounce+64575+33208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3B6C35D22F
	for <lists@lfdr.de>; Mon, 12 Apr 2021 22:43:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F5vjYY4521862x8xV013hWab; Mon, 12 Apr 2021 13:43:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3343.1618260208091132820
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 13:43:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205730 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.187-rc1_85bc28045_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 20:43:27 +0000
Message-ID: <01010178c7d325d7-217564ee-dff2-4a57-afba-0843eeefc0aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5W8ld4kLX5RGBkFlXnri5p1Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618260208;
 bh=5bzRSb6FzjROe6Bc7hdHiQW8cMJyIBWU7RLy7gy9LLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wXEgxMfAhZnDsK2nUf+fZsoHxEZTbLCI23F1PtdJ7acvEcw5KC/Dg4j/bq8MPNN1CmJ
 m7aYiMhB6BP/e9amor5MIAs8P9OVY4skvrabgXSIIcj2gh2bRE21kpxDzwFbvWXzsALR7
 +HZjDHKxe87i7UmAjyvlEWoaDsQfO0tvfio=


Hello,

The job with ID # 205730 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205730




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.187-rc1_85bc28045_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-12 20:35:19 (+0000 UTC)
Started: 2021-04-12 20:35:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205730/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205730/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 109.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33208): https://lists.cip-project.org/g/cip-testing-results/message/33208
Mute This Topic: https://lists.cip-project.org/mt/82049201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


