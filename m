Return-Path: <bounce+64575+44134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF8533B6029
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:20:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZLUuYY4521862xhUxX2ajOTo; Mon, 28 Jun 2021 07:20:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.11833.1624890026177340920
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:20:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310382 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47-rc1_7f81b0933_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:20:25 +0000
Message-ID: <0101017a52fe257c-c7ca2788-db9f-4751-a70c-af4a3faf3dc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zdsy7pSCbeugyOGSeiBYuaSgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624890026;
 bh=3Yq0LgqB7+nSaZTmk3/m3wfc0CEd8/oKOzkeGMYX+K8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I4LIYJyAJj0+UZB6+7TqEnZq7lQbyUB90j5yYnJ/OdbXaddc0K88+Wb9a+3pJzIGlcU
 7BXwPSKFcG99anFXUFzQAyxxewWOJacZwtNRVGkbDVfbLeHqCNW2pjRJFvHy9av+cqtEF
 eiMcPIvhwkPCfaBt6hMn48llf+rLBV1bZIk=


Hello,

The job with ID # 310382 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310382




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47-rc1_7f81b0933_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-28 14:11:37 (+0000 UTC)
Started: 2021-06-28 14:11:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310382/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.3100000000 seconds
Test Case http-download: Test passed
Measurement: 8.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44134): https://lists.cip-project.org/g/cip-testing-results/message/44134
Mute This Topic: https://lists.cip-project.org/mt/83845661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


