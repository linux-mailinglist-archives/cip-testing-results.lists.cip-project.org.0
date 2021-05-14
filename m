Return-Path: <bounce+64575+37164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C136F380701
	for <lists@lfdr.de>; Fri, 14 May 2021 12:15:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nG1HYY4521862xCYopMcFhuZ; Fri, 14 May 2021 03:15:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6830.1620987339120764355
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 03:15:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249850 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 10:15:38 +0000
Message-ID: <010101796a5fde79-5439c687-0f60-4846-9f69-9d0c8e86952f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: jOLmyRdNhVtJptLrLzzvrmbKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620987339;
 bh=3TVu5jWrUS/Z6XeIZCOHfXhvU6+63Jbb8wubjE60rKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wDbfqzB/RAT2anxci42LlNXsKxePrGWgNoZhzrZMnVIP9Fpuwn8GrCYeQypj9IiACUl
 GPJTVnwaoZ/zzJmBPUWOLU+WJqWjPHcl/v02ELyN+8yeLUk4FyYJj+7D6a9Xq8c5mjAXW
 RT9867hU89CzG1K4qv2wkjylfxDWN54J98w=


Hello,

The job with ID # 249850 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249850


Bug error: expected str, bytes or os.PathLike object, not NoneType


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-14 10:15:16 (+0000 UTC)
Started: 2021-05-14 10:15:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249850/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 6.6600000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 3.0000000000 seconds
Test Case apply-overlay-tftp: Test failed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37164): https://lists.cip-project.org/g/cip-testing-results/message/37164
Mute This Topic: https://lists.cip-project.org/mt/82820830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


