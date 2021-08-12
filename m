Return-Path: <bounce+64575+51127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E81C3E9EF9
	for <lists@lfdr.de>; Thu, 12 Aug 2021 08:54:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F1UqYY4521862xPf70Fc2aTI; Wed, 11 Aug 2021 23:54:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.18980.1628751256921102629
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 23:54:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367348 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.202_5c66974a6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 06:54:15 +0000
Message-ID: <0101017b3923d899-0492dac6-4bbb-4828-8899-6a592a7659a8-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: UOFbRqRxBIiTcZQniZiLnWcEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628751257;
 bh=0Ia5vHgEyWRIeAhnunLsdaAlntV02RE2iqg3mSbHnwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AzuJCw/drlnJqYyhvs4rwzy/tz5tdzrI4HG1DDZDdc/H72Ry4QyrszV7ST0j2u2buH9
 JPHjskTs+FiI75vCpTcbDhOOLRMw7HYE2ve0FwY/9nPjWNSprwC8AbOxKqoBwSeU6gpYz
 cR2LUrDWZRtLgUZqNLVYtTkn5erUiOGW5lo=


Hello,

The job with ID # 367348 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367348




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.202_5c66974a6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-08 08:54:01 (+0000 UTC)
Started: 2021-08-12 06:41:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/367348/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/367348/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 25.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 396.0400000000 seconds
Test Case http-download: Test passed
Measurement: 22.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51127): https://lists.cip-project.org/g/cip-testing-results/message/51127
Mute This Topic: https://lists.cip-project.org/mt/84834867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


