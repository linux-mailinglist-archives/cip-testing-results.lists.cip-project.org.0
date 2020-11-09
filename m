Return-Path: <bounce+64575+22817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 557482ABCB2
	for <lists@lfdr.de>; Mon,  9 Nov 2020 14:40:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wxXNYY4521862x4VNOKOYPw5; Mon, 09 Nov 2020 05:40:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.11503.1604929203339184718
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 05:40:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86024 linux-4.19.y_uImage_shmobile_defconfig_4.19.156-rc1_4d10cdd4a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 13:40:16 +0000
Message-ID: <01010175ad3c5eaa-128e56d3-7174-41ea-9ee6-33a9a7292459-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4cUxiXZuimrd809qmyTLGlAEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604929217;
 bh=AitXjS7ipzt1Bvr+HJC9M1U5P4Dqj40wAUSt1LNzXz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c4zlB3fCbIEcuWmF/r1xAjmt7dY838UQTM/POoeY/VH7jVGAAHiqXTXHR/h+SuArLPE
 8zGb4+l8MAVv90vxE3YMjXcY4Hwxi/Sb67d39lhhlk/BWydyfShwI0O5kduNEO3EGe+hz
 BtxJd1PQ018KaXCz+cIs7j7pQemEhPuArQs=


Hello,

The job with ID # 86024 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86024




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.156-rc1_4d10cdd4a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-09 13:37:38 (+0000 UTC)
Started: 2020-11-09 13:37:57 (+0000 UTC)
Finished: 2020-11-09 13:40:16 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/86024/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/86024/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22817): https://lists.cip-project.org/g/cip-testing-results/message/22817
Mute This Topic: https://lists.cip-project.org/mt/78135265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


