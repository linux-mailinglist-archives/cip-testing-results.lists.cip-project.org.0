Return-Path: <bounce+64575+14063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C9A01F3F44
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:28:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PXAdYY4521862x9yE9h8zGLQ; Tue, 09 Jun 2020 08:28:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1058.1591716511750465522
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:28:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17651 v4.19.124-cip27-rebase_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_1e3204336_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:28:30 +0000
Message-ID: <0101017299b27c3c-19221f83-b082-4c57-8e9e-f0fef225fda1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XhGzhZDdePIkuKbLYER6C0pzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591716512;
 bh=F08oDJVh+DVAr9hXqAr2nOm3EVkRIKKFZ8AtuAR6fJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KRsXcH1c1x2TMajuL8Y+goNTZKbRp5Nn82jLJfvDXHcpgrjzuwMDoT5zRAVqo/aQ8cF
 iTk6BYKZE343ApzBE2mG3xUG0jH32+EcDCx+mYoC+WQ/NXAGSsMkTdICMSJBrT4NHH+Hg
 BsOmAP/Bidn0NqxhLj1d2dlTYX1Wa8Ovpos=


Hello,

The job with ID # 17651 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17651




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_1e3204336_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-09 15:19:55 (+0000 UTC)
Started: 2020-06-09 15:20:00 (+0000 UTC)
Finished: 2020-06-09 15:28:30 (+0000 UTC)
Duration: 0:08:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17651/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17651/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14063): https://lists.cip-project.org/g/cip-testing-results/message/14063
Mute This Topic: https://lists.cip-project.org/mt/74776676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

