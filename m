Return-Path: <bounce+64575+46767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E523C3C892F
	for <lists@lfdr.de>; Wed, 14 Jul 2021 18:59:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vJQmYY4521862xxS7zUP9xoi; Wed, 14 Jul 2021 09:59:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9774.1626281955317607431
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jul 2021 09:59:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 331031 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.50_43b0742ef_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jul 2021 16:59:14 +0000
Message-ID: <0101017aa5f54c35-1e92b474-e0cd-425b-b696-5ed092df5ec8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dt5J3vi3F1SuzjZsmSIHr4kux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626281955;
 bh=7LsTwi68ncSSmcdlFAlAafxuQdH8ZerPCcyWgtRYePc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IQSbY7QSx0Uz1Wt+elcBe5YCYNmxl8X5iLRQkAm4krTeq2U78VR8UvcR0mO5N0rFYEr
 /Ib9kzxp0112VKN5pIvrgg+fmaGVyQZJvhavaRntXeIFj+/C2L+p8lmk93QcruH67WofZ
 qKMQRfOHGpE5uzgyu+rJhxoHbb2JGfQLW5E=


Hello,

The job with ID # 331031 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/331031




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.50_43b0742ef_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-14 16:50:37 (+0000 UTC)
Started: 2021-07-14 16:50:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/331031/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/331031/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 112.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46767): https://lists.cip-project.org/g/cip-testing-results/message/46767
Mute This Topic: https://lists.cip-project.org/mt/84206355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


