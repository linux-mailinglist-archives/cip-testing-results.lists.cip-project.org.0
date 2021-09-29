Return-Path: <bounce+64575+58806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48EF441C172
	for <lists@lfdr.de>; Wed, 29 Sep 2021 11:16:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OossYY4521862xykqgSJI2Nt; Wed, 29 Sep 2021 02:16:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6551.1632907009632088154
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 02:16:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449688 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 09:16:48 +0000
Message-ID: <0101017c30d79a65-d1ba83fe-60e6-4dbb-95c9-ef087e6214f4-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 9bk74H0i0gHEare8B3wnJRENx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632907009;
 bh=iDTajaS3tAnhxHlA3h5a3w1mhTmTjS2wqt6jkfHL0nU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mjNIxM3iNAVRRSsQsYq8CtOXwS0JEAjWb7VhxihA6fHkj2u90dluuyXmfL4QCgp+3tb
 ZJyAaGULusXEcbrH5kzhujtSSmTibZfP2f0XkJz2+10qkgxV/en/h0f2qqDjvytJ9ykSV
 fCf3kefiizZ+hNLNjuWrOaJ9tfjTgNaP/Wg=


Hello,

The job with ID # 449688 is now in state Finished and health Canceled. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449688




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 09:15:35 (+0000 UTC)
Started: 2021-09-29 09:16:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449688/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test failed
Measurement: 12.8600000000 seconds
Test Case download-retry: Test failed
Measurement: 12.8600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.7900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58806): https://lists.cip-project.org/g/cip-testing-results/message/58806
Mute This Topic: https://lists.cip-project.org/mt/85944489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


