Return-Path: <bounce+64575+59738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FE034224F6
	for <lists@lfdr.de>; Tue,  5 Oct 2021 13:25:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KTqrYY4521862xd0z3zjbZWP; Tue, 05 Oct 2021 04:25:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.24112.1633433149853618107
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 04:25:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457259 patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 11:25:48 +0000
Message-ID: <0101017c5033dcf7-0efb8d22-bc19-481e-88f5-8790abab8762-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2RswQx41GbOCgaYMMto8zhklx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633433150;
 bh=visueZdMjZAzf+UkM/wSr8zy8iXGPoLSzKS4J2Q0/sY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KnapdIvlxfI28u55do8Z2tQxcuQkSPCav7p9AOmj7wIGvtFuT1mcz3OL2OZZ5W7ZgeZ
 jcbLtc74IxQfjIDQUYGF5l+jKEfSyWtscIGZLNZROaDT4raBuN6yXZIncRWXeG580p6Wr
 tGJaCW1xJu5qnQetKtFtCo5uOO6xFLSBdhE=


Hello,

The job with ID # 457259 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457259




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-10-05 11:20:13 (+0000 UTC)
Started: 2021-10-05 11:20:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457259/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 58.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5900000000 seconds
Test Case validate: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/457259/0_cyclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59738): https://lists.cip-project.org/g/cip-testing-results/message/59738
Mute This Topic: https://lists.cip-project.org/mt/86090729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


