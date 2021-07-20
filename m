Return-Path: <bounce+64575+47746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 338CA3CF75A
	for <lists@lfdr.de>; Tue, 20 Jul 2021 12:01:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w7YNYY4521862x8ebweY96a8; Tue, 20 Jul 2021 03:01:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5574.1626775282405320766
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 03:01:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335628 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc2_9ec1965d6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 10:01:21 +0000
Message-ID: <0101017ac35cddf0-53b57bba-72ae-4f5c-9d73-10e45b03aba7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rEAi5OURNctIrrsvso5x11C2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626775282;
 bh=nnPYKT09Z1W+dEmlnNMzmNY7iL26A/ETqdIruNUGz7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uf5BrwvE0pFIz64Y9dkWblObGzjkNJQAl0NFhVV1M6FVfIejxeW665Fx2sp2QD6RHCR
 AcR4kwoJcJVkfNEllbVZIh1m3C6k4MGcYFcATyerTi115tnYJGgio8JVYqyvBx7ywJFcT
 CcXiWo57uR8/FdTrZb+wSb4QzVPuausZiJo=


Hello,

The job with ID # 335628 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335628




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc2_9ec1965d6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-20 09:49:49 (+0000 UTC)
Started: 2021-07-20 09:50:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/335628/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/335628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 108.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 223.7000000000 seconds
Test Case http-download: Test passed
Measurement: 16.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47746): https://lists.cip-project.org/g/cip-testing-results/message/47746
Mute This Topic: https://lists.cip-project.org/mt/84329268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


