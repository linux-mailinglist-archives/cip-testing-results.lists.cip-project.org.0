Return-Path: <bounce+64575+21053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98A4028A96E
	for <lists@lfdr.de>; Sun, 11 Oct 2020 20:41:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vk8uYY4521862x3iM6YsYZqg; Sun, 11 Oct 2020 11:41:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23435.1602441442426564215
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 11:41:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62894 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36-rt15_126c56789_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 18:37:21 +0000
Message-ID: <0101017518f3f121-8551c419-a1e0-45a1-94f1-6d5760d85c56-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yMsEvPjl2yoM90c8qfjgNhHUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602441662;
 bh=nzgKG/k/9+DMl9M6j/IWHHHzk3usgh1B5xZApANomsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vDPs3aNOv3UHtM0wGCRaXUFTBMGZtoHEfggeuka62SR/cQ32krI5WfLUdKV6ekOTSJX
 v+XOE3ZN2xugotTBU3rBx95yUVaci67Vh8KAroF1Id377osuH/TAauzwDwnahXDfjFNNA
 U9InswaNQxmXWWZDoqd+OWq62lk16V701fA=


Hello,

The job with ID # 62894 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62894




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36-rt15_126c56789_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-11 18:29:10 (+0000 UTC)
Started: 2020-10-11 18:29:26 (+0000 UTC)
Finished: 2020-10-11 18:37:21 (+0000 UTC)
Duration: 0:07:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62894/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21053): https://lists.cip-project.org/g/cip-testing-results/message/21053
Mute This Topic: https://lists.cip-project.org/mt/77445769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


