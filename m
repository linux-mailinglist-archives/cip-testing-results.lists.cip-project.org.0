Return-Path: <bounce+64575+60755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53FB1428129
	for <lists@lfdr.de>; Sun, 10 Oct 2021 14:17:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sPpLYY4521862xClrdS2tR4V; Sun, 10 Oct 2021 05:17:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.18099.1633868227371919321
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 05:17:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466623 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.211-rc1_48ce38bde_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 12:17:06 +0000
Message-ID: <0101017c6a229ff5-54eaeba4-1b5d-4b95-86bf-8998940e190b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sIlkBD7H97pb0OjyzjlKyAXLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633868227;
 bh=e/n35hoH+PWaoz2YCIa2cubeMmDBUH14XCJYx2aEmMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p4DTSi0nMLGu0ZQgFzBBWMvmNHAZYzodGfmhwuzz32jbFCF2kev9MjrqeAjlbInZ5bK
 cSIFUndJe1XVtDWrnDTJZ+86xh75KvETjotUB0LZ7pIwX6iCkexfbIqZZF1Ocevmx5wkq
 U12goCcyHMzLUJHr6X4qJ/eQHxUPNA0EefI=


Hello,

The job with ID # 466623 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466623




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.211-rc1_48ce38bde_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-10 12:03:21 (+0000 UTC)
Started: 2021-10-10 12:03:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466623/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/466623/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 434.5000000000 seconds
Test Case http-download: Test passed
Measurement: 21.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60755): https://lists.cip-project.org/g/cip-testing-results/message/60755
Mute This Topic: https://lists.cip-project.org/mt/86212563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


