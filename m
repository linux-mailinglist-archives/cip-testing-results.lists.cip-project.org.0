Return-Path: <bounce+64575+33452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B85535F32E
	for <lists@lfdr.de>; Wed, 14 Apr 2021 14:10:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EDuvYY4521862xhkmo6UxWbf; Wed, 14 Apr 2021 05:10:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11954.1618402245179385148
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 05:10:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207641 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.30_1e798745f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 12:10:44 +0000
Message-ID: <01010178d04a75d6-8b4b6cb1-9292-419b-a1e9-702afcf3f92b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E6nXdCaq1OYKAI9BoPePTMKgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618402245;
 bh=8IJ//lDJKouB++tnSXDSUmvC6ibFpoz/B2jw0XrZ2+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ddcs73G0R1VWI3EiXteWpRl1Nvo2eQosaoysF/opRbVVxYU55ystLg9wPjaLCd9XXuF
 5paSTH4VGSH3C1qCyFeKWDIpoN7i3rrfcmMsfaLhE6PXRadcMZlX8qTWjvgG9GdfQv85s
 XUvYZkpLUE63Qz7gAYXwswnsoq7CUh/X7g8=


Hello,

The job with ID # 207641 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207641


Job error: tftp-deploy timed out after 1210 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.30_1e798745f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-04-14 11:49:58 (+0000 UTC)
Started: 2021-04-14 11:50:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/207641/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1210.4400000000 seconds
Test Case download-retry: Test failed
Measurement: 309.0900000000 seconds
Test Case http-download: Test passed
Measurement: 309.0900000000 seconds
Test Case http-download: Test failed
Measurement: 864.0000000000 seconds
Test Case http-download: Test passed
Measurement: 36.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33452): https://lists.cip-project.org/g/cip-testing-results/message/33452
Mute This Topic: https://lists.cip-project.org/mt/82089278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


