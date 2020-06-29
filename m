Return-Path: <bounce+64575+15219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF6D320CECE
	for <lists@lfdr.de>; Mon, 29 Jun 2020 15:23:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C8HeYY4521862x1KjABIrM8E; Mon, 29 Jun 2020 06:23:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.18279.1593436275043770982
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 06:11:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20980 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.131-rc1_7b28eb6d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 13:11:13 +0000
Message-ID: <010101730033fc9d-cf51d7f1-6a65-4f14-bb12-cbf6841f7d63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S94UGuKJsnsrzQiZnZpi6VkLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593437023;
 bh=xqN+KrmbyjXEjPRmWkvXUh60JCiX0Z6vFUjiZvWyWpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VqELMJVeljHGfZ+NWscyNAEnHhA0s4uQ5sBxhz7egUGm5TcziHP5/EqFkpNLF3huDUG
 Yg/lVGF7OmfUYEzID54DAFyzGYg3olH2ddyDbMBfZbLsaEXPZeuxxkZsp/Xc2Nw0Vocnt
 QWwrNjBT5UhxI1GswE0AmQWQ08on7Q2w2m0=


Hello,

The job with ID # 20980 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20980




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.131-rc1_7b28eb6d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-29 13:09:06 (+0000 UTC)
Started: 2020-06-29 13:09:19 (+0000 UTC)
Finished: 2020-06-29 13:11:13 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20980/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20980/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15219): https://lists.cip-project.org/g/cip-testing-results/message/15219
Mute This Topic: https://lists.cip-project.org/mt/75190803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

