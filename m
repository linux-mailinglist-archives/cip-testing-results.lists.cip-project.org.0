Return-Path: <bounce+64575+58801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2766541C150
	for <lists@lfdr.de>; Wed, 29 Sep 2021 11:09:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VrBeYY4521862xwX9g3tL0hR; Wed, 29 Sep 2021 02:09:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6495.1632906550472214331
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 02:09:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449633 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 09:09:08 +0000
Message-ID: <0101017c30d096be-f9869f70-2138-491b-bd0b-158156150525-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HyrkNfNEGp8VwBCSLm2gXc5ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632906550;
 bh=yt604WUIrW+P+0dxn+x+EiZAGu7xlS5pV0hOeTuEtvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aeSKj7aoUkerJ8DM1qPU+eQaPmRGflH3k1IBeeB7n4+j1I2QMXtgV3nB6CZG5vKAinQ
 nQ2UH0eOYahTGIFc55t87TWHj/sTCtmELUCO420ok6bUhujHxT0VJaxdtCAVP6YpPqvzh
 xRBf/6U6vMNpVeUUqqUeKzmFLtuSMf69N0M=


Hello,

The job with ID # 449633 is now in state Finished and health Complete. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449633




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 09:00:22 (+0000 UTC)
Started: 2021-09-29 09:00:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449633/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 55.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0800000000 seconds
Test Case login-action: Test passed
Measurement: 110.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/449633/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58801): https://lists.cip-project.org/g/cip-testing-results/message/58801
Mute This Topic: https://lists.cip-project.org/mt/85944354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


