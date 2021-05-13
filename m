Return-Path: <bounce+64575+37054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C3AB37F9F6
	for <lists@lfdr.de>; Thu, 13 May 2021 16:48:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9QNTYY4521862xNG1ESZ6YSh; Thu, 13 May 2021 07:48:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.14333.1620917285614461288
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 May 2021 07:48:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249101 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 May 2021 14:48:04 +0000
Message-ID: <010101796632ef29-4317d293-8f32-4caa-a2a6-6cbfeaef2746-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KcbY1TUmFlE1SyksvupHJBlGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620917286;
 bh=bmEmLNYZwHZuFCcGL6nCB+P8XbK/7bDHkXb7X+ZP6gY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q706bp1CPT4YYORBRv1LBLrfexqMf4jaZ6lJ1WWjWCYz9JUxZF1nUe2oYZxt6wwZE3Z
 FC0Z1EdJCrqd5SYKtGWwkDue4w/VQeahMVIpW16q8cJbddA7hifJ4l/iLLLGMqrGToI49
 9/vAVxYmwOv65tiyRvOdJAu17AseW5ZyCSk=


Hello,

The job with ID # 249101 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249101


Bug error: expected str, bytes or os.PathLike object, not NoneType


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-13 14:47:13 (+0000 UTC)
Started: 2021-05-13 14:47:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249101/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 5.0100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 1.1600000000 seconds
Test Case apply-overlay-tftp: Test failed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37054): https://lists.cip-project.org/g/cip-testing-results/message/37054
Mute This Topic: https://lists.cip-project.org/mt/82800851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


