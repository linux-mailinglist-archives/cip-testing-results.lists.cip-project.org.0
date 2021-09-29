Return-Path: <bounce+64575+58802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 448F641C161
	for <lists@lfdr.de>; Wed, 29 Sep 2021 11:12:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 32vFYY4521862xtId8q8jPyf; Wed, 29 Sep 2021 02:12:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6518.1632906770224028585
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 02:12:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449659 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 09:12:49 +0000
Message-ID: <0101017c30d3f33a-367f9cf5-4a5e-45af-8151-fa51127b6f90-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 5Jzg6e0TRsqUNcMiSDc9WDSdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632906770;
 bh=6emWNST3zwi9ZfUy0Zl6KcUug9ICfUl1PiDCnvrqqb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jajoNKCRAhl9uqm5+rnjTiVQdyj+oHU22Evj5tKT5J9s/ilFYewpvexHwClFl8SAKKO
 vRRkC7LCKENgdz+0Co4PNezIZDBDOByaFqab5LhBQ2boXl48ws5O02yEpKQP9RdhsVbdB
 kjMEc03BYT5m8rTe2vKVh+5TaUhULz0YzG0=


Hello,

The job with ID # 449659 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449659




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 09:11:22 (+0000 UTC)
Started: 2021-09-29 09:11:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449659/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.3600000000 seconds
Test Case http-download: Test failed
Measurement: 25.7900000000 seconds
Test Case download-retry: Test failed
Measurement: 25.7900000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 36.1500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58802): https://lists.cip-project.org/g/cip-testing-results/message/58802
Mute This Topic: https://lists.cip-project.org/mt/85944427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


