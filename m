Return-Path: <bounce+64575+25629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDE4A2E9555
	for <lists@lfdr.de>; Mon,  4 Jan 2021 13:54:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9NJqYY4521862x6VliRfj1Za; Mon, 04 Jan 2021 04:54:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13049.1609764860796614657
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 04:54:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128747 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.163-cip40_95fea62f9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 12:54:20 +0000
Message-ID: <01010176cd76708e-9f97fb40-4689-49a0-9029-cb1af4866fb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 039BuYy2oCril7ctOewohK7Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609764865;
 bh=qiJ6ieaBNGI8f74l9S5oDndogv/oDodX7tRWXwQvw3g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gmN1eDyw4Z/Tr6G7R6GueJNIZWd0Z7G01TtUU5ooKO0j70GRapc22R4Y/M7uXnuCfCU
 ESRSsY3TrzIGwDG0hmarxeyjl9uf6IOwzYMIUGw786YTJVXiQAC1jo/xjghMAxN/BWNsQ
 E9y/EtLBsnW+C7fkwMHYqW6pHuTTwVNYq8o=


Hello,

The job with ID # 128747 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128747




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.163-cip40_95fea62f9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-04 12:51:56 (+0000 UTC)
Started: 2021-01-04 12:52:10 (+0000 UTC)
Finished: 2021-01-04 12:54:19 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128747/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128747/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 10.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25629): https://lists.cip-project.org/g/cip-testing-results/message/25629
Mute This Topic: https://lists.cip-project.org/mt/79422885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


