Return-Path: <bounce+64575+35007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B858E36D7A1
	for <lists@lfdr.de>; Wed, 28 Apr 2021 14:46:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zBgeYY4521862xaMyPVNonqK; Wed, 28 Apr 2021 05:46:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11299.1619613962607082563
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 05:46:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224211 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.189-cip48_3f71b513f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 12:46:01 +0000
Message-ID: <010101791883cda3-77a9de06-ef20-4b21-8c21-45be8a7c37cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZoLSrPMJ2LCwSyP3NmSi0xvKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619613976;
 bh=KKCelYnGQ/Spmgzmf40WpmkI3UMTbsrkCZJBODEL9s0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vLuYOZX7bYMq3h9n4iRjYWc+KEbVCrAhq9y5TeZDEDrFOXv2RDmEuUK5lmllsjHn46M
 R50idKrikJOaO8lk/2SLz5HCJPtzMrW/Zexkh4hbZdGbLafrGUwI9nwzPNn/e2L2T6Xt9
 0xEwfhh+g2C+2JpLJkxeZLzKBwghcIvoVu0=


Hello,

The job with ID # 224211 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224211




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.189-cip48_3f71b513f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-28 12:37:15 (+0000 UTC)
Started: 2021-04-28 12:37:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/224211/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/224211/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 109.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35007): https://lists.cip-project.org/g/cip-testing-results/message/35007
Mute This Topic: https://lists.cip-project.org/mt/82428471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


