Return-Path: <bounce+64575+14906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F31B7207A7B
	for <lists@lfdr.de>; Wed, 24 Jun 2020 19:44:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vVaHYY4521862x9ztGWO8tZb; Wed, 24 Jun 2020 10:44:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.464.1593020648274806780
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 10:44:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19567 linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc3_e864f4359_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 17:44:07 +0000
Message-ID: <01010172e76e06da-718bfa08-5d73-40bc-922d-c5dd7d726f6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6MfKdOutgbBn08f7uoKOU3HEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593020648;
 bh=fxIsjtIj4I833TbdD+7UcPnfS4eY285BAiQ6iYU1UNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wP7yRY8UEAs7K8LVg+Wwyzceeo9bOkUpHjJ7kDwRpTH+xoWPW+TzDKUrvlexcqpM22V
 uJk96B9aWCAsxmbJ9AUOa0piaor/hW9MbJD46mN2rS9m1RRUqZAfgyZqe3sGvBGDGKlmJ
 4bbzXX8REs98vdThywa0mwOMirQbCFzPHTw=


Hello,

The job with ID # 19567 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19567




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.130-rc3_e864f4359_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 17:42:01 (+0000 UTC)
Started: 2020-06-24 17:42:12 (+0000 UTC)
Finished: 2020-06-24 17:44:06 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19567/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14906): https://lists.cip-project.org/g/cip-testing-results/message/14906
Mute This Topic: https://lists.cip-project.org/mt/75086924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

