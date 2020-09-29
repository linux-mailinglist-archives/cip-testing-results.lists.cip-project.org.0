Return-Path: <bounce+64575+20035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B38F27DA56
	for <lists@lfdr.de>; Tue, 29 Sep 2020 23:43:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CrpTYY4521862xQkhW0hAkCm; Tue, 29 Sep 2020 14:43:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1077.1601415828964661754
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 14:43:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50961 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.148-cip35_ef19c2ea0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 21:43:48 +0000
Message-ID: <01010174dbd25302-0f5f6ae9-5634-48fb-832c-47b17eab3247-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uTVxNlte5Gh1WfZ1ezNCl4Oyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601415831;
 bh=5W8E5oq0SCVsDBWxRVMmGYsfvu7SPJf/MbS5oACUONg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oLe3iTMTyKfBwe2TYSUzVqfXgZCVhEavgynZyuk4k4oC1G/PsUzHZxbkigYPi56o2AU
 6i+TUtO4I5EnaTS/wVobRRiTsfWzlXbi6gv5WeCd5v43TZhopcUfxSgrdfq0VZ3YBB+nq
 rfHFPo9uQpLMk2lbmb3FHQH5Ms2HRCZBDL4=


Hello,

The job with ID # 50961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50961




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.148-cip35_ef19c2ea0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-28 00:35:48 (+0000 UTC)
Started: 2020-09-29 21:40:53 (+0000 UTC)
Finished: 2020-09-29 21:43:48 (+0000 UTC)
Duration: 0:02:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50961/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 46.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20035): https://lists.cip-project.org/g/cip-testing-results/message/20035
Mute This Topic: https://lists.cip-project.org/mt/77206472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


