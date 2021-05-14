Return-Path: <bounce+64575+37226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EEE038094A
	for <lists@lfdr.de>; Fri, 14 May 2021 14:16:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6qKZYY4521862xa3BKEAhm2r; Fri, 14 May 2021 05:16:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7651.1620994599916655996
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 05:16:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249918 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 12:16:39 +0000
Message-ID: <010101796acea8c7-218fa56f-610c-4d5e-9a49-b75c6b209fa6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZNeWtBCDaypVQlYN2QjIswxIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620994600;
 bh=QHk0YIZRqAdXEnWRIsnbteidoZEkxKyrl/Mw9zCXh48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DmuZUl6lbAhi279tyZqlWms47zPsJp70Sh+e0gb7gsqoaaoaVnl/qDpCvyfPNqoR01u
 nPiiNFOCtjfYUS/rQ/rBTqg8M7EfjWzvkHKNzu28C70xIArTyOVRJNWLmD8/w3n/8THPo
 HvRChy6QcPOkOD7qxmfi/oC7xSyWqS7Y6cI=


Hello,

The job with ID # 249918 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249918


Job error: Invalid job data: [&#39;no file specified extract as nfsrootfs&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-14 12:15:46 (+0000 UTC)
Started: 2021-05-14 12:16:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249918/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37226): https://lists.cip-project.org/g/cip-testing-results/message/37226
Mute This Topic: https://lists.cip-project.org/mt/82822560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


