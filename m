Return-Path: <bounce+64575+67001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 759904563DC
	for <lists@lfdr.de>; Thu, 18 Nov 2021 21:05:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id groAYY4521862xduRKzTOgKD; Thu, 18 Nov 2021 12:05:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1402.1637265949764539426
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 12:05:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535316 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.217_fd8250304_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 20:05:48 +0000
Message-ID: <0101017d34a7c089-3cda5b4e-d8c1-491f-b883-37d50391b77d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UcDvnqsbN7Qm7NOBFRnIOFVTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637265950;
 bh=wFyefOFngyzHUamvhNBS1kijKEq25fPLlhIlxx3Je8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L/nsXrpyOL3dR1HuDg79XUtrccpsZNZ7Yk2zNFSXpzah8WbseOB2+EWMqNE5k+yen4x
 9AtnGZxLmjE3lecPn5AnFLtMH8yJFgOpvsTo36zoim3LnunyNtdONwXbeoMB5CWNFTuX8
 2ckZM8Zw/3QpumRWMhbwuR6kdUesj4Q+anM=


Hello,

The job with ID # 535316 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535316


Job error: tftp-deploy timed out after 614 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.217_fd8250304_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-18 19:55:09 (+0000 UTC)
Started: 2021-11-18 19:55:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/535316/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 614.2400000000 seconds
Test Case download-retry: Test failed
Measurement: 12.8900000000 seconds
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case http-download: Test failed
Measurement: 297.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case http-download: Test passed
Measurement: 301.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67001): https://lists.cip-project.org/g/cip-testing-results/message/67001
Mute This Topic: https://lists.cip-project.org/mt/87152368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


