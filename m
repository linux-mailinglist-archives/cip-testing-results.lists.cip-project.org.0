Return-Path: <bounce+64575+42120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CB663A74AC
	for <lists@lfdr.de>; Tue, 15 Jun 2021 05:09:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DIwaYY4521862xa6ATvwbrys; Mon, 14 Jun 2021 20:09:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4516.1623726565764755060
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 20:09:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293336 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 03:09:25 +0000
Message-ID: <0101017a0da5272b-0221c35b-cf3f-454c-b392-c7ee4d8ef614-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UrjHrf5TUJBtwpbJ15uCrcNVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623726566;
 bh=KqYKuVOoYDJmcYrSivluJBPObmHgIaD6MwP8ubToL2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=efiugKYq/1WkFMSEpGUrng10Q2koibeUDD1ISJI1gigbMSIeBl1ctrWY2iJ9y29SXU8
 0Dnksz75I1coitHmz/crzls8LdXqcgRqDUQba1zArz+kk/wj/bci2F2xDQwJ8Ggnr5b2m
 ISUgXv0AFxpgUsxSUJ8N9FhdPIjMecuMQRQ=


Hello,

The job with ID # 293336 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293336


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966/arm/renesas_shmobile_defconfig/core/core-image-arm.tar.gz&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-15 03:08:29 (+0000 UTC)
Started: 2021-06-15 03:09:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293336/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42120): https://lists.cip-project.org/g/cip-testing-results/message/42120
Mute This Topic: https://lists.cip-project.org/mt/83548163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


