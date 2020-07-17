Return-Path: <bounce+64575+16007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1785B223930
	for <lists@lfdr.de>; Fri, 17 Jul 2020 12:24:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pJQMYY4521862xXU9nq5YbxW; Fri, 17 Jul 2020 03:24:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.8590.1594981469152147566
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 03:24:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28588 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134-rc1_3f32599cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 10:24:45 +0000
Message-ID: <010101735c4e0935-6abd054f-0da5-4647-b7af-7b9d70c917bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sKx9pzzsLlfVvME3qVFYS75mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594981485;
 bh=xzN31Y37iOLz7v+41zCyFvnp2hIuPINa9KYoSy2Xc34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZwxNHLHenJN27KVDsyJjFo8PkbzkkSICyhEr+2+eFRtE78cJN2Gd+m3Ycd7yC/Fkrnw
 iMS0g8ciDnYkVjqPGHz/EXFPm7UxMqwfvy3VfGnZ6nU24ynyCy8b9PyVCejU8gK8j/z1M
 31qFcvp1C1WVse4DYZVOoLS1SdySMS1Fjis=


Hello,

The job with ID # 28588 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28588




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134-rc1_3f32599cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-17 10:22:01 (+0000 UTC)
Started: 2020-07-17 10:22:21 (+0000 UTC)
Finished: 2020-07-17 10:24:44 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/28588/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/28588/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16007): https://lists.cip-project.org/g/cip-testing-results/message/16007
Mute This Topic: https://lists.cip-project.org/mt/75609118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

