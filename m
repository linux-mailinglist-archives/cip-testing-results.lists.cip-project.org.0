Return-Path: <bounce+64575+44175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1F973B6610
	for <lists@lfdr.de>; Mon, 28 Jun 2021 17:49:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I9ojYY4521862xYRxEM5nHmH; Mon, 28 Jun 2021 08:49:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.13149.1624895367247172418
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 08:49:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310418 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47-rc1_a41d5119d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 15:49:26 +0000
Message-ID: <0101017a534fa457-7ed36374-3b6d-448c-a54c-830ff8c4571f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1jb7B0VvdmVlaaG6g8hdUgo2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624895367;
 bh=lVpPRvIea46d71Z+D6WNnHgfiTDTF9iV5+dx9vGU3TU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A1/KVxyMeBSg1QB+2YHTRfOMsIctOiZC9AfJ/0jlgX3EUPacIPw/RekZF4Cmu4nuEov
 q+Ck+C6ZJtiBYal6s9MsFLyNJFQlkYORukZk2qoahFdMVQyp83y+23oWkHxYHRcwdnyTb
 PW7+/MDb0NFNkvCcvZv5lpsuKxPni4VN0kU=


Hello,

The job with ID # 310418 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310418




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47-rc1_a41d5119d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-28 15:40:24 (+0000 UTC)
Started: 2021-06-28 15:40:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310418/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 109.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.7900000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44175): https://lists.cip-project.org/g/cip-testing-results/message/44175
Mute This Topic: https://lists.cip-project.org/mt/83847940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


