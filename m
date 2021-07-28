Return-Path: <bounce+64575+49315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66D323D8F84
	for <lists@lfdr.de>; Wed, 28 Jul 2021 15:49:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Sh2YY4521862xxJ56Rqc2GA; Wed, 28 Jul 2021 06:49:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5114.1627480140741780785
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 06:49:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 347827 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.54_2a0876b72_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 13:48:59 +0000
Message-ID: <0101017aed6028c1-33418625-840c-44f5-9aff-62006fea7d29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RUfEARqatqFl0VNVgvv9cJ4gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627480141;
 bh=P1CHEUPefjBMRGZ5sWYFdNEtu4gzb3bFk7++gF8dz3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K3XCLm/Y+wWKrolvZgKj20dhf2iPZvNCE7tsfLG1p7MNQTkOe2LFRWmkFvpLNZc73+w
 ZXALhcd88yc8PfYYWlhx+xgXizkspsxG/UyF6VLCOH13MMBbDeIWNgHRa8jV6L2uUoj8u
 Qim+KXaCPxZbaLdhgcAXuCVwFUKuMmF+sso=


Hello,

The job with ID # 347827 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/347827




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.54_2a0876b72_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-28 13:40:10 (+0000 UTC)
Started: 2021-07-28 13:40:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/347827/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/347827/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49315): https://lists.cip-project.org/g/cip-testing-results/message/49315
Mute This Topic: https://lists.cip-project.org/mt/84505388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


