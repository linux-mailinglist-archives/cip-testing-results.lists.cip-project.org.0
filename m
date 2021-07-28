Return-Path: <bounce+64575+49395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 269063D970D
	for <lists@lfdr.de>; Wed, 28 Jul 2021 22:49:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9mHMYY4521862xlYJVPHjz9D; Wed, 28 Jul 2021 13:49:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.539.1627505392458613262
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 13:49:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 348469 linux-5.10.y_Image_renesas_defconfig_5.10.53_71046eac2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 20:49:51 +0000
Message-ID: <0101017aeee17749-a0965fdc-a992-449d-bb44-f981ea1f9d62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DpdNwFxYD9pK8yGveRRrmoQgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627505392;
 bh=Wll2KCdBPooY0g4+uMgXEgzIWwgmsREpTzaw36y57TQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dBPgtWAjQiyQ0uX38EBb9oCkuuIM6DYvSBGLuRZERyw7ZduT7fIVu/mB5sXRuLwMetE
 9otDw+6+8FT4EmEKm3RE/QndgDEwNc2mSJxHdw1F25uEIGzqn8ZA7/iEyoU09m4IkW3Yz
 rYfPMeAoH3i7J3+x2cx3+3hwSfgTJBJhJ2c=


Hello,

The job with ID # 348469 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/348469


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.53_71046eac2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-28 20:19:10 (+0000 UTC)
Started: 2021-07-28 20:19:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/348469/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1802.0200000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49395): https://lists.cip-project.org/g/cip-testing-results/message/49395
Mute This Topic: https://lists.cip-project.org/mt/84514806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


