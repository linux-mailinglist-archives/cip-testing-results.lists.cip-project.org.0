Return-Path: <bounce+64575+37162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E2033806F1
	for <lists@lfdr.de>; Fri, 14 May 2021 12:12:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id njFbYY4521862xXLmmGBq3zh; Fri, 14 May 2021 03:11:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6823.1620987119365475289
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 03:11:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249848 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 10:11:58 +0000
Message-ID: <010101796a5c8322-1e2b48ec-f618-4ab5-8f92-a69256ed9736-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9X7bKshNoiBlw9Jjy4mRoN5sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620987119;
 bh=+042h3lV4KCEwkCgKk/nXU2+ABnbURyT2PdE9Xn/+MU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iJm+iUFormhjM2CX7Rmjx9Ka0aww2N5+jJyd6X0plzDn2+z4ceW35jU/73yEXVzXYX+
 dHVBhDSJ0YzTlp6UvY2QmVfb4e/N5g8FO4gu0FNaR4VHJkRXreRSD2X+x6ga7/Mto75KB
 H2o6kfP/kIHOieKhPC1jc6GaiCwTr1v5q74=


Hello,

The job with ID # 249848 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249848


Bug error: expected str, bytes or os.PathLike object, not NoneType


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-14 10:11:30 (+0000 UTC)
Started: 2021-05-14 10:11:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249848/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 4.8700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 1.2100000000 seconds
Test Case apply-overlay-tftp: Test failed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37162): https://lists.cip-project.org/g/cip-testing-results/message/37162
Mute This Topic: https://lists.cip-project.org/mt/82820764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


