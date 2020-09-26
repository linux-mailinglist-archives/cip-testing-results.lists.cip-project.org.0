Return-Path: <bounce+64575+19866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 703352797DA
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:13:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id alvYYY4521862xkS903Pb0jW; Sat, 26 Sep 2020 01:13:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7251.1601108023499953995
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:13:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50578 v4.19.147-cip35_uImage_renesas_shmobile_defconfig_4.19.147-cip35_b385381ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:13:42 +0000
Message-ID: <01010174c979958c-0fb83cfb-d72c-4e81-9565-dfbe700cd6dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 83jfO9RmcKxJ7d8RZbiW49ccx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601108023;
 bh=l8QVVPdOqkiuYK3g2csSCUrLaEbnqh6mTZxijdD7bLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C1RrEE0gGlv2sXBC8vyJEmStA7+kCXIT/Gg4hlbDnLwspMsUOPQYnravmanriiv9BvP
 KaiMtCG/NNUHsf6z5AdYygjBWdCdwLNR+H4cjOTAgMjOpcDzNpj8kWf+wMlVZOcCPEiE3
 nVFD3l9neiu04uNF85zWM8DRxUB/ROsEfkM=


Hello,

The job with ID # 50578 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50578




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.147-cip35_uImage_renesas_shmobile_defconfig_4.19.147-cip35_b385381ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-26 08:10:26 (+0000 UTC)
Started: 2020-09-26 08:10:30 (+0000 UTC)
Finished: 2020-09-26 08:13:42 (+0000 UTC)
Duration: 0:03:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50578/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50578/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19866): https://lists.cip-project.org/g/cip-testing-results/message/19866
Mute This Topic: https://lists.cip-project.org/mt/77133319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


