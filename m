Return-Path: <bounce+64575+37222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 125E2380928
	for <lists@lfdr.de>; Fri, 14 May 2021 14:07:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xKOPYY4521862xq9vJNRBjcb; Fri, 14 May 2021 05:07:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7771.1620994067348481731
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 05:07:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249914 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 12:07:46 +0000
Message-ID: <010101796ac6888d-699f926b-e37d-4e34-998d-a14681c6843a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: z8PtY1J4QN8yKzt0orjpVSXFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620994067;
 bh=zSDU8Z4A0N49xOv7isyIpwn24IxQBZAF9Uu+4D/bnqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qTCG0C/UbRDEoZf4LfZHbh02Dr0yO6GwXV0oF4JdVOYbUndf5yCNIIHdz52TST1HsjT
 Ill4z9CYkbha8voEpDqqN4uVuCT/2cbV0SKFxg+kcBTV3NTuRqv2tRyxJM5zztBcqF9eW
 tWk3Jzn8KDJxPjoFHF0MxFOrRU1L/X7SJPQ=


Hello,

The job with ID # 249914 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249914


Bug error: expected str, bytes or os.PathLike object, not NoneType


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-14 12:07:07 (+0000 UTC)
Started: 2021-05-14 12:07:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249914/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 6.3100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 1.5600000000 seconds
Test Case apply-overlay-tftp: Test failed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37222): https://lists.cip-project.org/g/cip-testing-results/message/37222
Mute This Topic: https://lists.cip-project.org/mt/82822399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


