Return-Path: <bounce+64575+59756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24D5342275D
	for <lists@lfdr.de>; Tue,  5 Oct 2021 15:07:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xv3HYY4521862xG8RAzz3XBw; Tue, 05 Oct 2021 06:07:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.47.1633439257405800343
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 06:07:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457461 patersonc-increase-x86-simatic-ipc227e-timeout_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 13:07:36 +0000
Message-ID: <0101017c50910f00-29900dd7-63a5-4b8f-a742-5b9411d0d696-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gL51iwRJkQh0GHeul5lEvy1Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633439257;
 bh=vZfnqsUPWaMuz7cExyNUOTWHF51rOyeEsZ1Nj+PNVJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z/OKQnqrywb6moWfUzyvMl9oATnf7XJIfmbPLd7KfFgeil0qO5BEWdDqn9r6VipFrn0
 2A9MtIVOGpNCHYB7wAcEd5Mn6w7Y4SzRQPiR66MIyuOc9Nub+nWe5NqxWR2Mj3ynOriBQ
 3830+mWf4gaumoamVWKOe/lyYfAl5K9ee8w=


Hello,

The job with ID # 457461 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457461




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-increase-x86-simatic-ipc227e-timeout_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-10-05 12:56:13 (+0000 UTC)
Started: 2021-10-05 12:56:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457461/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7500000000 seconds
Test Case login-action: Test passed
Measurement: 111.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1300000000 seconds
Test Case http-download: Test passed
Measurement: 60.5900000000 seconds
Test Case http-download: Test passed
Measurement: 8.6700000000 seconds
Test Case validate: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/457461/0_cyclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59756): https://lists.cip-project.org/g/cip-testing-results/message/59756
Mute This Topic: https://lists.cip-project.org/mt/86092697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


