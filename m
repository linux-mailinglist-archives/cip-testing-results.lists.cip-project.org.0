Return-Path: <bounce+64575+58805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8797D41C16D
	for <lists@lfdr.de>; Wed, 29 Sep 2021 11:15:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aMP7YY4521862xurZUZ2xDB6; Wed, 29 Sep 2021 02:15:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6545.1632906948691632581
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 02:15:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449668 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 09:15:47 +0000
Message-ID: <0101017c30d6ad50-37d35e77-ad39-4d93-9930-61c22e33f2bb-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: P8oZ8TKSoteCL9tNw2Shq0Zbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632906949;
 bh=Yh+/X1SDF3pIs56l1Uq+wCLqU1141itoZTkLO/BVoK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n7gOsOSF+AbVrlaB1+WR7qjkv5OwqV7cHxV7T5toyyolfKGHUJ80tEg/V8nayqXvK9E
 68oZQafK4qHvq+LhSOwjBUpfKyFOsu85LE/bkOwQB9h9NdSiU+O5zsGWOKcTVZzbfo7mS
 DIA0St4uXr2LO5D2whrsiovJV72BOFJccQM=


Hello,

The job with ID # 449668 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449668




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 09:14:33 (+0000 UTC)
Started: 2021-09-29 09:15:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449668/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test failed
Measurement: 13.4000000000 seconds
Test Case download-retry: Test failed
Measurement: 13.4000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.7500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58805): https://lists.cip-project.org/g/cip-testing-results/message/58805
Mute This Topic: https://lists.cip-project.org/mt/85944482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


