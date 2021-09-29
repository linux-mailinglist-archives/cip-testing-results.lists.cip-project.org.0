Return-Path: <bounce+64575+58750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7140B41BDD6
	for <lists@lfdr.de>; Wed, 29 Sep 2021 06:00:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fT01YY4521862xLxN8Wc1skF; Tue, 28 Sep 2021 21:00:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4403.1632888011615415906
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 21:00:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449328 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 04:00:10 +0000
Message-ID: <0101017c2fb5b7c9-7ebd94c8-f70b-4918-be5c-98fd8e945913-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7yESSNRPCkHPoSxDIxF8bunrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632888011;
 bh=9P0QgM28kcO8VLBwkfxvpnm3m77oGkOiAVjXzoOO5Bc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cK+NR5XIL1YHXeGkF4Nka7AHK4Rav2klS3G76SADktZow+n/1FD9ev0rMKp+zhzewNY
 eVHwPodxSwR3CydXew4w/Y6CUDP/a/48codZdyhsr8CXwQcrXNsBVmz9IKa6qRpQDoBDq
 tGzvMxiKQjNFzCHU+1QbwHgsWi5vvAWRLRM=


Hello,

The job with ID # 449328 is now in state Finished and health Incomplete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449328


Job error: export-device-env timed out after 20 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 03:44:24 (+0000 UTC)
Started: 2021-09-29 03:44:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449328/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 102.3500000000 seconds
Test Case http-download: Test passed
Measurement: 22.9100000000 seconds
Test Case login-action: Test passed
Measurement: 107.9000000000 seconds
Test Case export-device-env: Test failed
Measurement: 20.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 384.6800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 384.9800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test failed
Test Case http-download: Test passed
Measurement: 490.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58750): https://lists.cip-project.org/g/cip-testing-results/message/58750
Mute This Topic: https://lists.cip-project.org/mt/85941566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


