Return-Path: <bounce+64575+18707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9B80260951
	for <lists@lfdr.de>; Tue,  8 Sep 2020 06:21:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SdfDYY4521862xXR6ACmfIlx; Mon, 07 Sep 2020 21:21:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13193.1599538917171570032
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 21:21:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35144 iwamatsu-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 04:21:56 +0000
Message-ID: <010101746bf2ecde-f7a55b14-c733-4695-9449-85da98bed65f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7EfbkynM1t1UPfrSNkcVuEyrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599538917;
 bh=GLDeM+jZuDJu3YGd0FMHCNnFpCy4E7q4foVK8YbR8lA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c2Smn71o2/je004kY0u5AeCUvHH/VTA0Q0eNfEiC1nAy/HA69yEWkkR4pZWpMxdhePU
 B9hHzgOW1kOebY3r3v9ebEGnCDJnqMx785zl35qZhZOgoGLjmD/p/BeOW93RUTHE5fNUu
 zg5xrlGp7sivd4ywrYJ0Ewap2tgQNbvTPiE=


Hello,

The job with ID # 35144 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35144




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-08 04:19:57 (+0000 UTC)
Started: 2020-09-08 04:20:14 (+0000 UTC)
Finished: 2020-09-08 04:21:56 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35144/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35144/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18707): https://lists.cip-project.org/g/cip-testing-results/message/18707
Mute This Topic: https://lists.cip-project.org/mt/76702522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

