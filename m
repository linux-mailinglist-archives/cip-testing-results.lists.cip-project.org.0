Return-Path: <bounce+64575+37225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B9A2380941
	for <lists@lfdr.de>; Fri, 14 May 2021 14:14:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EiwDYY4521862xzrQvjMvutf; Fri, 14 May 2021 05:14:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7619.1620994447491869202
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 05:14:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249917 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 12:14:06 +0000
Message-ID: <010101796acc5514-dedc1d87-e8c6-4b7d-86ce-f05e8de0f729-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WC6219FRXalTBMc35uqqZ98Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620994447;
 bh=VQz2Uw5Xm1PVlny5MiiHYvcfTM/g6IWCo0VMOcbJDVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mNaKQgeipfxFP/lC9xuUjtj/UlkxWJ7blvV5w42MyO36gY2DeykvupCX9eX5LXJQvV9
 VanLCE4vpfqFMQKdrE89OCeUdh2T5ZBVmnGkTEzcnMh/3Auz/9fOxjj/TxWM/TZxJSHKD
 uykjPcLN7e7aywz+KTlLHSBWsbA+E/vVVUA=


Hello,

The job with ID # 249917 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249917


Job error: Invalid job data: [&#39;no file specified extract as nfsrootfs&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-14 12:13:35 (+0000 UTC)
Started: 2021-05-14 12:13:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249917/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37225): https://lists.cip-project.org/g/cip-testing-results/message/37225
Mute This Topic: https://lists.cip-project.org/mt/82822519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


