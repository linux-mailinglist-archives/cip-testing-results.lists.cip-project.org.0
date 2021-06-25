Return-Path: <bounce+64575+43758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76CD13B42A6
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:39:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kF50YY4521862xoCx8qlUpWi; Fri, 25 Jun 2021 04:39:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6230.1624621158865903747
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:39:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308437 v4.19.195-cip52-rt20_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:39:17 +0000
Message-ID: <0101017a42f78e36-e6a5c173-d980-4c5d-b5e9-edd230eac465-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wmir8t4vD9KmCaazznslW5rCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624621159;
 bh=TDZ72GFGoV1tNpwWTj19PkL52eGBC9Ps3XXEMi3Cz84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FCBm5C/2OSzO0W9fp3/ab04s6iMdo76/nCKLZkOLsoecU9FHBUF+kIlaJFGc9NCh23v
 QAfL37C6ifYUj9Odx5qSWL750uPHD3VO7pPN/ehEEW1L8XNM1U+aSuxmLI1YiHVkq4LVo
 2+DifR+L02hEiH/nFjs9Rup6phz2wLnXq30=


Hello,

The job with ID # 308437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308437




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.195-cip52-rt20_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_7f732dada_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-25 11:29:16 (+0000 UTC)
Started: 2021-06-25 11:31:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308437/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2300000000 seconds
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43758): https://lists.cip-project.org/g/cip-testing-results/message/43758
Mute This Topic: https://lists.cip-project.org/mt/83782013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


