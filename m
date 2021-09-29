Return-Path: <bounce+64575+58823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12A0041C245
	for <lists@lfdr.de>; Wed, 29 Sep 2021 12:08:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LZDCYY4521862xsdBkUjLEQ1; Wed, 29 Sep 2021 03:08:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6839.1632910133492339429
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 03:08:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449715 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 10:08:52 +0000
Message-ID: <0101017c3107449c-55ddf84f-aaa9-4f9c-b475-241797b8d37f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yq6r9WO1IKc19NZDkBTCSoe6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632910133;
 bh=vviGuMtVEaat3ptDcXAvDFCnfkaTQhSLfuez4bNLeAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FWMXDB5MTQcl1fNyNM7InK4kIvo2bYCWgiH4dqnw+iz6ApCAeQWoE2aQfyJet2luHlI
 r4/rHdqFuhJszmd2Pt3OzL5iWjm08gTmEnQIl37kPrPwjDq4qZs8ChIzuWsRLfa3vbMKz
 Uh5fFlYru7kDEE5FfWO+Fs3n27OhCfspjxA=


Hello,

The job with ID # 449715 is now in state Finished and health Complete. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449715




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 09:50:41 (+0000 UTC)
Started: 2021-09-29 09:51:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/449715/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/449715/lava
Test Case kernel-messages: Test passed
Measurement: 102.3800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 107.9300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.5400000000 seconds
Test Case http-download: Test passed
Measurement: 599.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58823): https://lists.cip-project.org/g/cip-testing-results/message/58823
Mute This Topic: https://lists.cip-project.org/mt/85944956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


