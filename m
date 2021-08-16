Return-Path: <bounce+64575+51847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 544FD3ECFB0
	for <lists@lfdr.de>; Mon, 16 Aug 2021 09:50:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rkN2YY4521862xgKcXlEQXXf; Mon, 16 Aug 2021 00:50:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21129.1629100242687473088
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 00:50:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379327 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.204_59456c9cc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 07:50:41 +0000
Message-ID: <0101017b4df0f3ed-f939c108-23e3-4335-99bf-6be757d9121d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B0zkPTzAz6aU48d3oyzLQDPex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629100243;
 bh=GycvIpgJYBC2lns9ApZ710TfCgG8d+z3NSZnoFyZJjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QBccY4XMoZfSeap6YMbotlW87lAFcPle/fKTxYDvGR+I6yaZfjGKOFo2yh+1h9/HRlx
 zb9PdBuc/ff6hUKoF6wEqOR26/T+fTAk/RMiyp23Sza96jbBY5dN2SjbFMc3lG+wUq6Bw
 uriDgggYLYpHvETQKav9E3hGWEIBkQJuP9M=


Hello,

The job with ID # 379327 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379327




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.204_59456c9cc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-16 07:40:58 (+0000 UTC)
Started: 2021-08-16 07:41:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379327/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379327/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 112.6000000000 seconds
Test Case http-download: Test passed
Measurement: 21.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51847): https://lists.cip-project.org/g/cip-testing-results/message/51847
Mute This Topic: https://lists.cip-project.org/mt/84918428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


