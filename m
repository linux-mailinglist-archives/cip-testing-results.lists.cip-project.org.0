Return-Path: <bounce+64575+12533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D6B41CD57C
	for <lists@lfdr.de>; Mon, 11 May 2020 11:40:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ckCwYY4521862xXQNV4uIt3H; Mon, 11 May 2020 02:40:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8953.1589190010548753708
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 02:40:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16098 linux-4.19.y_uImage_multi_v7_defconfig_4.19.122_033c4ea49_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 09:40:09 +0000
Message-ID: <01010172031b23be-ff744e08-f954-4c68-bcee-03c06492880e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5I8WWL9SnG9AzWEsIMgm28smx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589190010;
 bh=PShprpPhCDD/Lrf4u6abYAYnr4MdiJiWq1Ymy5fwkKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m+A1LqYMQn6nBU+g0vPkKVzA7JUqupsiXrQMTYsN83FEc1Z7auldsXubDCYq6sOoy4J
 oz7anj4BYEG+/T+Rid125OKY6oPyqnmMzVJuC0DtPx5ijPdZGjLS43pbpYedenw1tAHSl
 Kwzct+eZQw01tDBW6OQwm6nzOw7nDwHMENE=


Hello,

The job with ID # 16098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16098




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.122_033c4ea49_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-11 09:37:57 (+0000 UTC)
Started: 2020-05-11 09:38:15 (+0000 UTC)
Finished: 2020-05-11 09:40:09 (+0000 UTC)
Duration: 0:01:54.529987

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16098/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12533): https://lists.cip-project.org/g/cip-testing-results/message/12533
Mute This Topic: https://lists.cip-project.org/mt/74132372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

