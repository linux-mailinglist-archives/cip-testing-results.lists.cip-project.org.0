Return-Path: <bounce+64575+37064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65FAA37FA38
	for <lists@lfdr.de>; Thu, 13 May 2021 17:03:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r3i7YY4521862xoy8dqntP0W; Thu, 13 May 2021 08:03:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14675.1620918206555298794
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 May 2021 08:03:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249111 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 May 2021 15:03:25 +0000
Message-ID: <010101796640f92d-7ded7ecd-1e98-4257-a2b0-1976c975b78a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: enF15SGgWqSxqlwkd8BxRyjXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620918206;
 bh=QJvleBOpjEOtMFR+9AtPkHrp3xQ0HjqCpFjYyxhC2B0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wj7M2aMhm+GSGwkAmqf4ltFoFJdLnElhWOoAt0j+qJF1NCV6Ss7cHR/jnWsWZ5RklpU
 p1REGyeQDQIOxcKPOttDxJ3DI9dNHg3NZ/OQ6mylf7egE8F5ER837/QRSA0W9NQaev5Q3
 yj+WtdoNGQtZmMJ9MctVFHdAi7mO3eR/juM=


Hello,

The job with ID # 249111 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249111


Bug error: expected str, bytes or os.PathLike object, not NoneType


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-13 15:02:35 (+0000 UTC)
Started: 2021-05-13 15:03:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249111/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 5.6600000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 1.9900000000 seconds
Test Case apply-overlay-tftp: Test failed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37064): https://lists.cip-project.org/g/cip-testing-results/message/37064
Mute This Topic: https://lists.cip-project.org/mt/82801304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


