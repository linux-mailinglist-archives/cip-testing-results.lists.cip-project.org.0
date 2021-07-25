Return-Path: <bounce+64575+48753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 497533D4FB6
	for <lists@lfdr.de>; Sun, 25 Jul 2021 21:49:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2F8UYY4521862xP0q2mTWq30; Sun, 25 Jul 2021 12:49:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21534.1627242558505683515
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 12:49:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342031 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.198-cip54-rt20_4089dc919_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 19:49:17 +0000
Message-ID: <0101017adf36f12a-00b692cf-cf29-4bec-97f1-fbe4a6ac8c4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zxKDXsonaJJcKfGQSxsW6Klxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627242558;
 bh=wshnu90T3aYi3g8vPUWz06gAWujAipNO21mjPTLQTw4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KDWOU4A3kCMouEBirg1VKd263k1Y+JNCqBdlAeubEZQPBeimhAvETtsH1qhv7AtX8Za
 jd5HuebDNjqLTODHNRmUNBmY5pE2msd3gPDi3uISB89l86Fe27XbOzAUBLiDDETZPHtVB
 e1D3QIkWEgkV8fgHgz7mjrZ/zANgERm60JA=


Hello,

The job with ID # 342031 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342031




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.198-cip54-rt20_4089dc919_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-25 19:47:14 (+0000 UTC)
Started: 2021-07-25 19:47:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342031/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342031/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48753): https://lists.cip-project.org/g/cip-testing-results/message/48753
Mute This Topic: https://lists.cip-project.org/mt/84444873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


