Return-Path: <bounce+64575+44152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03C333B61B3
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:36:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QJGdYY4521862xkNwWHRQPBA; Mon, 28 Jun 2021 07:36:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.12155.1624890966293639096
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:36:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310383 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47-rc1_7f81b0933_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:36:05 +0000
Message-ID: <0101017a530c7da6-cc5a53a4-b006-4c73-9a3f-8e1ef4536165-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pU6fYYwUEScJLpjPtvHIssQbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624890966;
 bh=5Exat/1UdlWItlVxJy2zVaHQVxz3ELyHzSJ7KObqRrM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A/49f9O4tADjhTckFuYGs7zx6VwqpZz5n8PKK/In9YdYjKLr6PTEWnMszt0NGSvKvWP
 c6h6pq2BHwn2nPR/uIOj8UDR5U5L2EAzU2XetOMPPvHXxdVjovICqfE1UuPKdokR2EMzt
 H52xcY+tmip5fL0cOC14d2w4QhVBFk2cdD8=


Hello,

The job with ID # 310383 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310383


Job error: login-action timed out after 76 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47-rc1_7f81b0933_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-28 14:11:41 (+0000 UTC)
Started: 2021-06-28 14:20:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/310383/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 330.0700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 329.7800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 108.0600000000 seconds
Test Case login-action: Test failed
Measurement: 76.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.9900000000 seconds
Test Case http-download: Test passed
Measurement: 492.4300000000 seconds
Test Case http-download: Test passed
Measurement: 34.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44152): https://lists.cip-project.org/g/cip-testing-results/message/44152
Mute This Topic: https://lists.cip-project.org/mt/83846054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


