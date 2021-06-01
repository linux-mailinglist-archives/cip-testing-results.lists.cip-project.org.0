Return-Path: <bounce+64575+40163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBFEF396C75
	for <lists@lfdr.de>; Tue,  1 Jun 2021 06:42:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2dU9YY4521862xBXBSZJNiLx; Mon, 31 May 2021 21:42:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.53528.1622522542890323810
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 21:42:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275151 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 04:42:21 +0000
Message-ID: <01010179c5e1377e-18a44c12-438d-4030-a448-87a3f0be0345-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kzj3OQSOH519dltNz9zZ3f9lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622522543;
 bh=mwsX5/CosAeBDYFpKsNRxDfPeeP5RddIm+Yt0XqB3M0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dpi6quG7Je0gBjV6kZxfprTaZFKfRkP33XLxPGs2iX2H3lhlhatI82gGwPWd6GMPK9q
 hjjC5SlI43Lj/U3/vi7fvy6I0Itl7Td2qFT+MNVdvXZebOgdf8dQQX6EfnCTdRyOCPadx
 bbFgh9h8QASYuw53YzQPVSeYUrgTQvn/hrY=


Hello,

The job with ID # 275151 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275151


Job error: [Errno 32] Broken pipe


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-06-01 04:41:33 (+0000 UTC)
Started: 2021-06-01 04:41:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/275151/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 12.3900000000 seconds
Test Case download-retry: Test failed
Measurement: 1.0100000000 seconds
Test Case http-download: Test failed
Measurement: 1.0000000000 seconds
Test Case http-download: Test failed
Measurement: 1.0700000000 seconds
Test Case http-download: Test failed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40163): https://lists.cip-project.org/g/cip-testing-results/message/40163
Mute This Topic: https://lists.cip-project.org/mt/83225800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


