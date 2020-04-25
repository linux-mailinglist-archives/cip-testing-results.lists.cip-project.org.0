Return-Path: <bounce+64575+11708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 006DA1B82BD
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:30:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TxPfYY4521862xvfYlGIcPza; Fri, 24 Apr 2020 17:30:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.335.1587774631384443435
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:30:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15268 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.118-cip25_3efddf706_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:30:30 +0000
Message-ID: <01010171aebe2939-44627025-937f-48e7-883f-911a03d8aa74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: elSox85XSiTMgQCvMfS43Li7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587774633;
 bh=qVuSInO30IUPqzVCzDoN7SNirUSZtLNvyYQ2OcGtN2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GsOL1ELd1LdgQSWbpp8TG4QLZ4/foluUq3d/yxePRKL8qgq5VXsEqCXHa1BjOFWT7pE
 mPBXfmJYKeazC5muIvznIpvYindnYGD/+Yh/W6rUgfoo2pHPrCIt40DpozmathLlY24dB
 nEjpPWUqFWxlpfcaumQCbQDnD8ndqgokCa8=


Hello,

The job with ID # 15268 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15268


Infrastructure error: Download finished (4795024 bytes) but was not expected size (4795008 bytes), check your networking.


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.118-cip25_3efddf706_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-25 00:30:07 (+0000 UTC)
Started: 2020-04-25 00:30:13 (+0000 UTC)
Finished: 2020-04-25 00:30:30 (+0000 UTC)
Duration: 0:00:16.591369

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15268/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 13.7900000000 seconds
Test Case download-retry: Test failed
Test Case http-download: Test failed
Measurement: 4.0300000000 seconds
Test Case http-download: Test failed
Measurement: 3.4300000000 seconds
Test Case http-download: Test failed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11708): https://lists.cip-project.org/g/cip-testing-results/message/11708
Mute This Topic: https://lists.cip-project.org/mt/73254626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

