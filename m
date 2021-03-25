Return-Path: <bounce+64575+32255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87FBD349C4A
	for <lists@lfdr.de>; Thu, 25 Mar 2021 23:32:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y3p6YY4521862xRyyNjpWTM9; Thu, 25 Mar 2021 15:32:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4601.1616711557797218442
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 15:32:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 194434 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.263-cip55_909598b4_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 22:32:36 +0000
Message-ID: <010101786b849f25-43dc15a8-35aa-46f4-a41b-6bd9ecf47495-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZqtEHlwjBd7YEpjWKXuj9qhrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616711558;
 bh=o5If4LUNcimTWJvfyxZHiV1yTifMFtgGB9OjfmwLj/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ixHPX/lnfuHPe47B4o3g6d5Jamoh3DRchRer3vFFk2sxGhFWSyergKYhFYIEijOzZzv
 ucNyCZRzc1Xl6RlbxSwMznPznmm2KPxatMXlCNuq2RT6Wke2nYF+BwZ8uQ+fByQCtX6m/
 MBzT+x2WT5JdqMTh5H2hj1uWWMW04BORDnU=


Hello,

The job with ID # 194434 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/194434




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.263-cip55_909598b4_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-03-25 22:28:52 (+0000 UTC)
Started: 2021-03-25 22:30:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/194434/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/194434/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 16.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 18.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32255): https://lists.cip-project.org/g/cip-testing-results/message/32255
Mute This Topic: https://lists.cip-project.org/mt/81615491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


