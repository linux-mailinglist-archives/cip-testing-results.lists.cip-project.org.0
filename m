Return-Path: <bounce+64575+18388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CF53259498
	for <lists@lfdr.de>; Tue,  1 Sep 2020 17:41:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uKRdYY4521862xMoQ6GPwlgc; Tue, 01 Sep 2020 08:41:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15901.1598974883749910707
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 08:41:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31392 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143-rc1_ae6e3cc29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 15:41:23 +0000
Message-ID: <010101744a547483-1a935f08-11ec-4475-bc7d-0cca98fe4b4d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vsi9MZi3shXROIo7lZEnIa9cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598974884;
 bh=XF6QelsqSZMiKVSRFqUPPn3jeNWvHdLdCH4gBI8ScNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TwekECVUAicBR5znpEgYyX5vrdaQcZiaSJZcs29Txq6ZKD7EfNgNyVCorB99q8MVq8Q
 5XFQPDPJU3mm34kEG6S3n1xKPDzKqpgfLxnz1RIuDhcpZidykNsVvsHwwHopw3H8hbIYF
 vhdfzVOIN9swSbBdqVQ2CJVW5tMzk4RI7MM=


Hello,

The job with ID # 31392 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31392




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143-rc1_ae6e3cc29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-01 15:39:20 (+0000 UTC)
Started: 2020-09-01 15:39:32 (+0000 UTC)
Finished: 2020-09-01 15:41:22 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31392/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31392/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
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
Measurement: 14.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18388): https://lists.cip-project.org/g/cip-testing-results/message/18388
Mute This Topic: https://lists.cip-project.org/mt/76559124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

