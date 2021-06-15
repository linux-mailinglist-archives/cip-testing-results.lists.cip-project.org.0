Return-Path: <bounce+64575+42122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FBD83A74AE
	for <lists@lfdr.de>; Tue, 15 Jun 2021 05:09:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1Yj1YY4521862xIMWUO6Zsqk; Mon, 14 Jun 2021 20:09:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4502.1623726567899400592
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 20:09:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293338 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 03:09:26 +0000
Message-ID: <0101017a0da52da6-ef6859d2-56cc-4ad5-ba44-88c7b043c3dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y1HsuPVuQrNthngVfh0UaNUgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623726568;
 bh=0EP2DRw6ODKjK2C8xeLD18jGOzk7NcVfnxjx5ZDSedk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FsdbGr03pt2T9I9UVqjxL0NCJ8bYCHuM5za1xYpk1zPgcRpKSjwx2wLS4AeAJH9ryoj
 NT822BUYV0iOBtCSaErOuuR2UtzbwBjKcE4XbhsPgqXsrH6g+9f+wLah/+M3H02Kvh4Lq
 YQgfhnHGsUoDcU4vEVv0kBgx9cuZEtdmIjg=


Hello,

The job with ID # 293338 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293338


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966/arm/renesas_shmobile_defconfig/core/core-image-arm.tar.gz&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-06-15 03:08:34 (+0000 UTC)
Started: 2021-06-15 03:09:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293338/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42122): https://lists.cip-project.org/g/cip-testing-results/message/42122
Mute This Topic: https://lists.cip-project.org/mt/83548165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


