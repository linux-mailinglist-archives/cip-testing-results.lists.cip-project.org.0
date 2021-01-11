Return-Path: <bounce+64575+26264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 303BF2F1BD4
	for <lists@lfdr.de>; Mon, 11 Jan 2021 18:08:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iXovYY4521862xOz0p1pRS6a; Mon, 11 Jan 2021 09:08:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.37434.1610384904316228343
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 09:08:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135852 linux-5.10.y_uImage_shmobile_defconfig_5.10.7-rc2_0ea94a3ff_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 17:08:23 +0000
Message-ID: <01010176f26b8dce-20162b1d-5369-45de-96e0-36abf194d1b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Q3DHh8D34cpZusVkWkRrylhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610384904;
 bh=DUeqfxAFSyqthAG5QPtmy9pM7G8r+FeU8f4Jpg9ftU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uV7vPHfc7YlADaLJErVkAwEzzx+xlUm9i1pje8zy1r2jJ/HUnufaBiBgzSBvjjbjkY7
 9IPc11gTFpwl04Mc82jb/94qZYpWZZO8yepPbMS52kg+ou0DBM77WdteUj6YDIcwrr6dD
 5D6G4W2CS8Q3Bqwe0XSsa/aJNwBd29yno8Y=


Hello,

The job with ID # 135852 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135852




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.7-rc2_0ea94a3ff_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-11 17:06:16 (+0000 UTC)
Started: 2021-01-11 17:06:25 (+0000 UTC)
Finished: 2021-01-11 17:08:23 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135852/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135852/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 18.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26264): https://lists.cip-project.org/g/cip-testing-results/message/26264
Mute This Topic: https://lists.cip-project.org/mt/79601034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


