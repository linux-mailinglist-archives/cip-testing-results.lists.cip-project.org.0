Return-Path: <bounce+64575+58808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFA7E41C17B
	for <lists@lfdr.de>; Wed, 29 Sep 2021 11:17:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id goufYY4521862xpg8eC8yhU2; Wed, 29 Sep 2021 02:17:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6427.1632907069966304886
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 02:17:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449690 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 09:17:49 +0000
Message-ID: <0101017c30d88684-391c5a7a-0f84-469f-9b2e-c202bc3b5131-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ACGETK5FSUWO9DGlXphYSl0Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632907070;
 bh=X6cwq8tqLmt8V96uO5Vguw1UF6Fq5y1oDeMIlCgmky0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fExywrsgClEBLdCcUHo7XpRdYSmC31Fr6S6a+qV9Ur5BtxbysNKGw/lhpek3MWoYEOj
 Uwy1xYm+d+HdnPdZaemxtGeNg8PFxMOURvKmpkRfCPjhwYTQtO6OXTGFfTGaJWUZiWLVU
 0oFLcM7TsyIwvLQ9Vk8iAoMn+oeMKqRGbUE=


Hello,

The job with ID # 449690 is now in state Finished and health Canceled. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449690




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 09:16:41 (+0000 UTC)
Started: 2021-09-29 09:17:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449690/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test failed
Measurement: 13.2300000000 seconds
Test Case download-retry: Test failed
Measurement: 13.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.7200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58808): https://lists.cip-project.org/g/cip-testing-results/message/58808
Mute This Topic: https://lists.cip-project.org/mt/85944507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


