Return-Path: <bounce+64575+37238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97AC53809CB
	for <lists@lfdr.de>; Fri, 14 May 2021 14:43:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yIAEYY4521862xmqfOkCteDI; Fri, 14 May 2021 05:43:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8121.1620996179919160632
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 05:43:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249929 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 12:42:59 +0000
Message-ID: <010101796ae6c4bd-0220d35d-423b-47cf-9565-00ded3ee11da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UCetM63BW8yFYjVOg6oIltEgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620996180;
 bh=ugrgmQ/lEGBGe2dQpJji/TcM/CvyScbQv9PrD+HYwHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P2oVL/MY2mikK1Rq24q6TnwSlkEEcNzDTfb9t3WcHfZ2UgLqOL5fUn0ZAHZnRUaE4C9
 ntRW8AwXzZKoCLcLlZNhs+YcI/nCPCJiswor5VZOom/AyC1YYR5TFDRbK92fbjGNRhEzN
 uQZuopuxmURvDKndrkaWN8DHGLlEsrk0vak=


Hello,

The job with ID # 249929 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249929


Job error: Invalid job data: [&#39;no file specified extract as nfsrootfs&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-14 12:42:03 (+0000 UTC)
Started: 2021-05-14 12:42:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249929/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37238): https://lists.cip-project.org/g/cip-testing-results/message/37238
Mute This Topic: https://lists.cip-project.org/mt/82823123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


