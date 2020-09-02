Return-Path: <bounce+64575+18426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A96025A2EC
	for <lists@lfdr.de>; Wed,  2 Sep 2020 04:12:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dp47YY4521862x5MKaFMggVr; Tue, 01 Sep 2020 19:12:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12271.1599012747629147659
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 19:12:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32042 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 02:12:26 +0000
Message-ID: <010101744c963472-af824879-e675-47de-8073-9d7d2bbc079d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cayTTntqmb685PoTl2UffNT8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599012747;
 bh=0kSKJ5jrRib8V2p+SrgJ4Q/pBuaZdml1Bsc1F4MxLYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n2izga8LuZi3ziQyWtW58jH0u5whUo69BURLtIc6jvh4Zx1g+2bRykxtbjGV40JaLQV
 2gLVewb24HLU4k1lL7DKAOy9MjclzO4ybctyFeS0HVBHpq71UGTRrigoyZtuJCFDsCUyZ
 EK7ge15EEcd9wWYCoQ+lwFBzbJ73KjhDqXo=


Hello,

The job with ID # 32042 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32042




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-02 02:07:31 (+0000 UTC)
Started: 2020-09-02 02:07:50 (+0000 UTC)
Finished: 2020-09-02 02:12:26 (+0000 UTC)
Duration: 0:04:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/32042/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32042/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18426): https://lists.cip-project.org/g/cip-testing-results/message/18426
Mute This Topic: https://lists.cip-project.org/mt/76574840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

