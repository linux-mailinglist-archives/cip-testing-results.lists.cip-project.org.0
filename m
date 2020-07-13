Return-Path: <bounce+64575+15775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CA2A21CC89
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:34:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OYFiYY4521862xU6W6enz33N; Sun, 12 Jul 2020 17:34:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.9740.1594600468839163600
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:34:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25865 v4.4.230-cip47_uImage_renesas_shmobile_defconfig_4.4.230-cip47_fec45d1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:34:31 +0000
Message-ID: <0101017345983b5d-cf4ddb2a-e5f5-4cc9-9e7a-eaabfa96bde7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vzEMyPhlyzdhZrtDYOwSmkGPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594600472;
 bh=SmJtAvjyak7Q/YfIyq5M0utlOm5wlhcjCHNfndvlcdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fWvWPwE0U/g8v2YJsbRI7JeAx+IaDulunTycep7hdVw6BjUeD5ckhXgexeRJX83bRYz
 VguFDkLHQMTrqwgedXCL04hdFsJ72x5tbcr7WcABtz6sTj1lUhRxG2GJ17HtYsUr1giz6
 snENK0KecgQljzkBf+GxvsUJp59N/tpPTt8=


Hello,

The job with ID # 25865 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25865




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.230-cip47_uImage_renesas_shmobile_defconfig_4.4.230-cip47_fec45d1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-13 00:32:00 (+0000 UTC)
Started: 2020-07-13 00:32:20 (+0000 UTC)
Finished: 2020-07-13 00:34:31 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25865/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25865/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15775): https://lists.cip-project.org/g/cip-testing-results/message/15775
Mute This Topic: https://lists.cip-project.org/mt/75468567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

