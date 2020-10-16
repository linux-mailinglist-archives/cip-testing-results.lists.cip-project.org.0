Return-Path: <bounce+64575+21336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 957D829004B
	for <lists@lfdr.de>; Fri, 16 Oct 2020 10:58:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6ya8YY4521862x4WDvpGs8LJ; Fri, 16 Oct 2020 01:58:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11156.1602838700559246491
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 01:58:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66210 linux-4.19.y_uImage_shmobile_defconfig_4.19.152-rc1_6c9c80f94_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 08:58:19 +0000
Message-ID: <0101017530a19f1d-78dc0aef-38f8-44ec-bd29-eb24a6c38576-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JkD20mt3jB6TmWPRxy0JM3Tfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602838701;
 bh=xgfe3CV3tGRycrpFgNZu76xlDgGl9qEgmy13faeEnlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b/2vRZqxlGUFkldgzK7fI0UpBMDPykMF8MfeKic77lO3lyw4NzdrL90wP5jd0KiHP/s
 ODeuODOWiQLK50NvkjnQ3lxGm4jzhiYQZ/6bCy1OqLnlZrjWRR7eF6UuVmI9rPgxvs8y9
 B1UWiOmb7VvDNnA1WoIsO9PfZLxyyLXjXQY=


Hello,

The job with ID # 66210 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66210




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.152-rc1_6c9c80f94_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-16 08:56:13 (+0000 UTC)
Started: 2020-10-16 08:56:36 (+0000 UTC)
Finished: 2020-10-16 08:58:19 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66210/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66210/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21336): https://lists.cip-project.org/g/cip-testing-results/message/21336
Mute This Topic: https://lists.cip-project.org/mt/77546756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


