Return-Path: <bounce+64575+25945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 107DF2EF759
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:31:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yopBYY4521862xcVNUbukgeO; Fri, 08 Jan 2021 10:31:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19.1610130667421524386
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:31:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133317 master_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:31:06 +0000
Message-ID: <01010176e3443333-1fb0d01f-6542-4478-bd6e-a376a9718a8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yVctdeRDIPWvGjJDCdBiNCpCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610130667;
 bh=MyrLqN594nZRXUk0PLTpJRzd98vZuSS2LnBunFmYbCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dgL3wOItMbWvolwqjIpBlejBOaS5KrjoJuhYIfZK02mhWcf/hFMTaAXvZLAl85TQP4k
 vLCYws4FIJxgDC0dG4yyP71cFxhchtbdV9fApxP+mpFsngdyKxTzWylh0FFBnSLh6R0uP
 3IGMsk4VklG1ggE2sW8YOvRBCgdd8jmzugU=


Hello,

The job with ID # 133317 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133317




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-01-08 18:28:26 (+0000 UTC)
Started: 2021-01-08 18:28:31 (+0000 UTC)
Finished: 2021-01-08 18:31:06 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133317/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7300000000 seconds
Test Case http-download: Test passed
Measurement: 38.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25945): https://lists.cip-project.org/g/cip-testing-results/message/25945
Mute This Topic: https://lists.cip-project.org/mt/79530809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


