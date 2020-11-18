Return-Path: <bounce+64575+23362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F8BB2B8576
	for <lists@lfdr.de>; Wed, 18 Nov 2020 21:24:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RiSuYY4521862xQCGg3DpIcH; Wed, 18 Nov 2020 12:24:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30876.1605731057090425852
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 12:24:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94018 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.158-cip38_acc166788_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 20:24:16 +0000
Message-ID: <01010175dd0779d0-bf5f7d24-ab8f-4664-b298-d0cd01aac1ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KaQFH5bMXfOPIvirgdGKGVrhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605731058;
 bh=NGFUvWErtmw4WASyoD5uFjYEbwBt6rav1ZZV3NR1t98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B112Faw4jUEHSQh+1z0dfMT4KVEHpTJzh3bTL9gbmDNDBkEiELHzimOURinZkj2jCeK
 YmiEMNEWZGZ1GnqHrbfj2JPKKOsJbqTkEEJbejDOjBXz1VakjvU3mucjUCu8I0aSyopEQ
 3eIX+SKr2pJXIk7PViIQj+j5BY0hDfLq0V8=


Hello,

The job with ID # 94018 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94018




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.158-cip38_acc166788_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-18 20:21:47 (+0000 UTC)
Started: 2020-11-18 20:21:54 (+0000 UTC)
Finished: 2020-11-18 20:24:15 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/94018/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/94018/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2700000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23362): https://lists.cip-project.org/g/cip-testing-results/message/23362
Mute This Topic: https://lists.cip-project.org/mt/78350065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


