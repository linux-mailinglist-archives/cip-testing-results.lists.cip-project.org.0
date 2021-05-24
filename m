Return-Path: <bounce+64575+38840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2993938F147
	for <lists@lfdr.de>; Mon, 24 May 2021 18:12:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k1gDYY4521862xJBkTKjCpIq; Mon, 24 May 2021 09:12:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.25665.1621872768376098332
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 09:12:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264609 linux-5.10.y_uImage_multi_v7_defconfig_5.10.40-rc1_78a31ceee_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 16:12:47 +0000
Message-ID: <010101799f2670a4-d7854714-f920-4c68-9047-f640d6bc211e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TeRMSCiwXLKnJaMu6bc6qgXPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621872768;
 bh=Apk4uPRM+teejB1bjuw0hCXBvVyxg7R2mr9XkyyW7Ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ozo65O2NQSkypDcTCPw6T7L13qwCL5o9jraasIojNLv33Twfjdh/PAv5UdmYD15DCTy
 XT80sEE9tB5dGuCqqwT80OKudWDOeYCZ7TPGpRVCIyN5wt7g+3GYHHyd8xY+QzGJegDyb
 53pjYsKWH82ntqMw3JoeWnAc90QwYjwsqUo=


Hello,

The job with ID # 264609 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264609




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.40-rc1_78a31ceee_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-24 16:09:56 (+0000 UTC)
Started: 2021-05-24 16:10:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/264609/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/264609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 22.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38840): https://lists.cip-project.org/g/cip-testing-results/message/38840
Mute This Topic: https://lists.cip-project.org/mt/83055185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


