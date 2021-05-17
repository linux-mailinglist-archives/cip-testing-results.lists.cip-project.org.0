Return-Path: <bounce+64575+37814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 838F8382C7D
	for <lists@lfdr.de>; Mon, 17 May 2021 14:46:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id co1JYY4521862xM3bibeqbgp; Mon, 17 May 2021 05:46:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.18339.1621255568685688546
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 05:46:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254010 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_11919cce7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 12:46:08 +0000
Message-ID: <010101797a5cba7b-5cfaf4b6-8c2f-43b4-bd11-35ab709f57e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cs3rqsVlvCUAQOhZ7kH6LGUax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621255569;
 bh=prQRXxCzrFtTBKC2wNPyWEtnagZREYGjEJMB5t1PTjU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KK/vGqC9Z7HYYmOZ6nfB24W5yi+4YJR1vK6n1NlPpXDU55dw0224i9jyPM6fX0qgTRc
 o6RkhRak13hT97S9UBn6amJLIAeApK31Wq7gCvkXgULFD8/g+heZsU6tcasFyLx1AZDd1
 pVPt2pMSHzyhbccDeORY4ui26ovP7r4Fg6I=


Hello,

The job with ID # 254010 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254010




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_11919cce7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-17 12:37:51 (+0000 UTC)
Started: 2021-05-17 12:38:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254010/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254010/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37814): https://lists.cip-project.org/g/cip-testing-results/message/37814
Mute This Topic: https://lists.cip-project.org/mt/82885549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


