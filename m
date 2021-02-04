Return-Path: <bounce+64575+28173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB17C30E8B6
	for <lists@lfdr.de>; Thu,  4 Feb 2021 01:42:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ftshYY4521862xXiW9vt6oBy; Wed, 03 Feb 2021 16:42:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.585.1612399373962276429
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 16:42:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157405 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 00:42:52 +0000
Message-ID: <010101776a7dea1b-3a0d3c6c-de57-42b6-884f-269737ecff2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NOwDIqTF7IWrEJhoP4l4Fubqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612399374;
 bh=4B5DnDT7NAogHbhAwmw9pwB2/uGopdgHdZwNiLGcGCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HtTMrq6K8KeppNkEFvnM3RZd6hhksdyWxxfVZ/mOte4RnxK5N1Ej2zJOYUezP/bBg7J
 +/FEjze77dd7VSFUIDHPCjD+HcYMZRNQ0Xfi81Yn83LFvFdXdw2ToETwWfSFZ7ptCSH9v
 TT89yYv8fW3jpLE4eDwph4YEG+t2duQFYgk=


Hello,

The job with ID # 157405 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157405


Job error: login-action timed out after 243 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-02-03 23:32:44 (+0000 UTC)
Started: 2021-02-04 00:36:37 (+0000 UTC)
Finished: 2021-02-04 00:42:52 (+0000 UTC)
Duration: 0:06:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/157405/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 243.8200000000 seconds
Test Case login-action: Test failed
Measurement: 243.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28173): https://lists.cip-project.org/g/cip-testing-results/message/28173
Mute This Topic: https://lists.cip-project.org/mt/80369634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


