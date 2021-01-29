Return-Path: <bounce+64575+27730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CB8E3088CF
	for <lists@lfdr.de>; Fri, 29 Jan 2021 13:04:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7POkYY4521862xrkY3H7Q27C; Fri, 29 Jan 2021 04:04:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8449.1611921896360598680
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jan 2021 04:04:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 152833 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.12-rc1_324e71045_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jan 2021 12:04:55 +0000
Message-ID: <010101774e082ff5-85d6ca1a-b28b-4d52-9b5f-23b1c3c45130-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3fHNl98mNCG0mctH8IsFZQ9rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611921896;
 bh=QuE2LX37LvZg5yxe+vNJa55vS6CvX+N/6ukpVuXQCsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DRlT1EXJTBF8EL+tx79OuUMobAPC6yQEhsIOmDux++8YryrZHRwTAwt+8wJe1Kli5xh
 a+qxeSKBXla9N23D0JMHtSyQ2M8XlXsW4cIU8yw730Gl4tuwqmY8B7BKCrBvt7bnUe8A9
 rS1Cf5rxA03jPTqx0JccMQo9L9qZVhwD268=


Hello,

The job with ID # 152833 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/152833




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.12-rc1_324e71045_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-29 11:56:33 (+0000 UTC)
Started: 2021-01-29 11:56:54 (+0000 UTC)
Finished: 2021-01-29 12:04:55 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/152833/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/152833/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.8400000000 seconds
Test Case http-download: Test passed
Measurement: 9.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27730): https://lists.cip-project.org/g/cip-testing-results/message/27730
Mute This Topic: https://lists.cip-project.org/mt/80207894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


