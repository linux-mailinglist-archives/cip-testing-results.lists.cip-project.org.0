Return-Path: <bounce+64575+42125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EB6F3A74B5
	for <lists@lfdr.de>; Tue, 15 Jun 2021 05:10:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VS2TYY4521862x0YtcTm1yZD; Mon, 14 Jun 2021 20:10:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4418.1623726625962047647
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 20:10:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293342 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 03:10:25 +0000
Message-ID: <0101017a0da6111b-085587af-4e5c-40b7-903b-735c10f0fc0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ddfdGyvO6e0uPuQu7XFEMGTJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623726626;
 bh=E6VIaBmjHD7TVERZpvv1K1ZAP+ojY8so6jxjK66OdsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GNz9njvVyd2l0wydm1hgarfEG9YVetomGiluZbRIJ8NHaN0xU8PXeJSGN12VAPE0xa8
 fnppM7PJoa5lrimj0VAHcLeEj6tSG1pFvIT7geRcq+Lg5cdiCOaCdmYpbnFvgSjNc3wHq
 4C3I2ZOAOpHiomfK/2Or3A0IfQocRKjY3hE=


Hello,

The job with ID # 293342 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293342


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966/arm/renesas_shmobile_defconfig/core/core-image-arm.tar.gz&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-06-15 03:08:46 (+0000 UTC)
Started: 2021-06-15 03:10:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293342/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42125): https://lists.cip-project.org/g/cip-testing-results/message/42125
Mute This Topic: https://lists.cip-project.org/mt/83548185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


