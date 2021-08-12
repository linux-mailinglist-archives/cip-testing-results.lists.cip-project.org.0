Return-Path: <bounce+64575+51246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 575973EA493
	for <lists@lfdr.de>; Thu, 12 Aug 2021 14:24:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QQQjYY4521862xNUdXOAGSEp; Thu, 12 Aug 2021 05:24:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.21445.1628771062529120053
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 05:24:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 373725 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.58-rc1_252d84386_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 12:24:21 +0000
Message-ID: <0101017b3a520e63-5eb900ce-3214-46d7-86ce-94600cd6406c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4YVSnAOmOnzZ7nXd3j0Bqv4yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628771063;
 bh=fucbSj+XHbU9DXZe2WubJPdjpFEuMz11WrQqxrJmf80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YQvNbSbyjN4QpKz8Vk+eoxYTQ6NWx8b2FjNsqUjXnkoEdWWubcPnvj8ZHY+e1/Is0fO
 UpAChsPkqobt2z58yl4Jn+kjBcI6HFzHScRcxDEs8N/CaJyUg1DKGH5OKfWGIQA58A8cu
 ByFi9dui5j5ovc+e1gEiboJ45pRBmO3ggFI=


Hello,

The job with ID # 373725 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/373725




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.58-rc1_252d84386_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-12 06:56:43 (+0000 UTC)
Started: 2021-08-12 12:23:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/373725/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 8.1600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 7.8000000000 seconds
Test Case login-action: Test failed
Measurement: 6.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51246): https://lists.cip-project.org/g/cip-testing-results/message/51246
Mute This Topic: https://lists.cip-project.org/mt/84838379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


