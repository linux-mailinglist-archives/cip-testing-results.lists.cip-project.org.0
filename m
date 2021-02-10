Return-Path: <bounce+64575+28621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF57F31650B
	for <lists@lfdr.de>; Wed, 10 Feb 2021 12:21:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JHByYY4521862xI3m6CNK16z; Wed, 10 Feb 2021 03:21:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4059.1612956083281088885
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 03:21:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161622 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.175-cip42_d72a10d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 11:21:22 +0000
Message-ID: <010101778baca0a9-c0ef1326-4b9f-44c9-ae6e-0a92cad0af9b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XvVrdSHUVYID0erT1idUNXIQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612956083;
 bh=VKqVWxs7lEgVGigLkQz1JkP+TKMV3Zs0K3G9GXijcUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+tYkXXttdlfRG9Etf9b8wvYWwF20aeeinkGRBLUcjLnxbf2DZWwnAp63ELSFjO5RQu
 b+LLctvUgk6jcXzIWSSEzGvfTMkbe9P1trlDfyfjYZWEPdlmqj0J87oPJ23x0BRMOQTL2
 Q+64o7FT6Drh5k5AiRN3WUnlKNnnk8lLZR8=


Hello,

The job with ID # 161622 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161622


Job error: login-action timed out after 198 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.175-cip42_d72a10d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-02-10 10:20:52 (+0000 UTC)
Started: 2021-02-10 11:15:06 (+0000 UTC)
Finished: 2021-02-10 11:21:22 (+0000 UTC)
Duration: 0:06:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/161622/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 198.3600000000 seconds
Test Case login-action: Test failed
Measurement: 198.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.6200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28621): https://lists.cip-project.org/g/cip-testing-results/message/28621
Mute This Topic: https://lists.cip-project.org/mt/80529310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


