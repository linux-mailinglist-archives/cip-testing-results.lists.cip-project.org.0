Return-Path: <bounce+64575+42547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 560773AAB95
	for <lists@lfdr.de>; Thu, 17 Jun 2021 08:02:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wAoMYY4521862xgZC3HY9A9E; Wed, 16 Jun 2021 23:02:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3928.1623909742707029157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 23:02:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296945 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 06:02:21 +0000
Message-ID: <0101017a18903523-d3020750-fe2a-49f8-8f7b-85a60e7eb249-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jP2ILmYmJy7XtlTgvcP7lk5cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623909743;
 bh=NE4upPFi7qIzYqmyTB3oxD1/IQzwALlKCOTBFD1fC1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qiulxfLYwn+Q1J/VWyufK9zQUW7a119ZKNUrxLXmYNOb1UoFgfY394xezHhbAv4/EnJ
 7IwFHXIVlLPKILNskcarL/dHBs3WQZBREnpb298aXvEUgLb7BzqG1LDCORby9ziDE5Swh
 i+cPxxwK6454cuJjtPhEFw8fEKqIonENhVc=


Hello,

The job with ID # 296945 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296945




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-06-17 05:56:57 (+0000 UTC)
Started: 2021-06-17 05:57:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/296945/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3400000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7400000000 seconds
Test Case http-download: Test passed
Measurement: 42.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 12.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42547): https://lists.cip-project.org/g/cip-testing-results/message/42547
Mute This Topic: https://lists.cip-project.org/mt/83598605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


