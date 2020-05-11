Return-Path: <bounce+64575+12575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D1D11CDFB7
	for <lists@lfdr.de>; Mon, 11 May 2020 17:53:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rUniYY4521862xy3ihh1LiDx; Mon, 11 May 2020 08:53:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14924.1589212405029496355
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:53:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16132 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:53:24 +0000
Message-ID: <010101720470da2e-8a90b1a0-4ab3-4793-9125-50df69b69ffc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W9ddqJdfbJGm6oi3sOPDpRw4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589212405;
 bh=wCsRxXWU/7hHT+nMf8q0S3dkUafpHpGIVEUSzL9yWS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZQcIgKz2LaG3DpiL4rIPpVzdND7viOgVeDDgpmo75YG3PF5b72T/l7tRR9QSPq2ktlJ
 Mni20Y+/CW/lphv/wKk36xVO1Omcw6mN90k0fCVCqwrQWbets517YrFVIQpn7jMqhTfsH
 PSrcgDHa8jYHh7pv1zuIDuQXaVy3qDHulqs=


Hello,

The job with ID # 16132 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16132




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-05-11 15:46:43 (+0000 UTC)
Started: 2020-05-11 15:48:32 (+0000 UTC)
Finished: 2020-05-11 15:53:24 (+0000 UTC)
Duration: 0:04:52.011220

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16132/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.9200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 9.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 15.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12575): https://lists.cip-project.org/g/cip-testing-results/message/12575
Mute This Topic: https://lists.cip-project.org/mt/74138898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

