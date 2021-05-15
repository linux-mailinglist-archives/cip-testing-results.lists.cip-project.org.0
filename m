Return-Path: <bounce+64575+37484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 210A2381A5F
	for <lists@lfdr.de>; Sat, 15 May 2021 20:00:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CDRBYY4521862x93FuRBrsIy; Sat, 15 May 2021 11:00:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8848.1621101650423420639
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 11:00:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251914 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 18:00:49 +0000
Message-ID: <0101017971301e7e-63348233-71ed-4a9f-854f-af6d75d2d2cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EHpDCjZtx5nXzNdPEzxrFFCTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621101650;
 bh=BtnxwUxSamft2O1vc//vQlsjI/UCapfrhljT4OC/YDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y972Vwm3QQzqOVIO1R5muk50ANQ4p7TZNKNlirnNCP85kWBshy1KN+3ZUKnoyqwQagN
 JazqsJNVPOZuD7e8u28EfaKWYHD2OpxZRrPzNkpA0maGyKFsMhnYSVqxpbzYshwFrAOrz
 0AAbiqJsvvN7QmxauPnbRE8zsJG49TYLgzA=


Hello,

The job with ID # 251914 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251914


Job error: Invalid job data: [&#39;no file specified extract as nfsrootfs&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-15 18:00:15 (+0000 UTC)
Started: 2021-05-15 18:00:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/251914/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37484): https://lists.cip-project.org/g/cip-testing-results/message/37484
Mute This Topic: https://lists.cip-project.org/mt/82850857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


