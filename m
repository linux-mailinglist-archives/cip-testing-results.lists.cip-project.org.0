Return-Path: <bounce+64575+37592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C155381E8A
	for <lists@lfdr.de>; Sun, 16 May 2021 13:47:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oLYSYY4521862xqVgZz73qQB; Sun, 16 May 2021 04:47:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5013.1621165640582078922
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 04:47:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 252483 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 May 2021 11:47:19 +0000
Message-ID: <0101017975008790-381d166b-bfbb-40b5-a22f-3c3c6cd1a559-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wX67V8DvyAdkF6N4bWtrY9Lhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621165640;
 bh=5J6VFAIE5PHaIdt5pCvMJ3nLbdHCbRiyvrdgBa3UJsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jEjL2GCWk1SbLCGVCcfjPuQu6jCe0/kD2d76bK/7frR4KOaAwhlpSFQjsLdGrPdX7nT
 1h+M1Um7+0688N/HQrH3nJTWMLbElw/BdwySbq0QFIm/tUL8/AYoMysHu8Z6E2vW8aUZk
 ++Dky5SViBEOwyjLDxLssEoNxBOUbv49ITE=


Hello,

The job with ID # 252483 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/252483


Job error: Invalid job data: [&#39;no file specified extract as nfsrootfs&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-16 11:46:36 (+0000 UTC)
Started: 2021-05-16 11:46:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/252483/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37592): https://lists.cip-project.org/g/cip-testing-results/message/37592
Mute This Topic: https://lists.cip-project.org/mt/82863084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


