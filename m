Return-Path: <bounce+64575+32397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA13834CE6A
	for <lists@lfdr.de>; Mon, 29 Mar 2021 13:03:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zzdEYY4521862xiBsbPTNeoq; Mon, 29 Mar 2021 04:03:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.19783.1617015796175783621
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 04:03:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196918 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.27-rc2_8c8bcec35_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 11:03:15 +0000
Message-ID: <010101787da6edd0-7ec7aa4a-6696-4e08-91ad-7a4f04393155-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 39Xsuv8lvBDPtigDWsgm40kSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617015796;
 bh=dETeAS96KydrMenQgpM7ICzxdTTdXA9xxxPGeOpvhCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o5adSZXPH34QWO9O+t0aRxx6yZkwlxVWGNYzb7tJ7DwC910uo4SL0xo7Qvz5Gufw494
 e/b2ED5zu6oyhpTG8JZIqv1psGTxMiDzT6xcYxB2u5OYoLl+cT4dYpD1IKE1kG2m695WG
 IsJcoNdXf+1uJzv1zf3wp0YnkJz5vl1zW7Q=


Hello,

The job with ID # 196918 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196918




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.27-rc2_8c8bcec35_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-29 11:00:26 (+0000 UTC)
Started: 2021-03-29 11:00:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196918/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196918/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8200000000 seconds
Test Case login-action: Test passed
Measurement: 8.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 18.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32397): https://lists.cip-project.org/g/cip-testing-results/message/32397
Mute This Topic: https://lists.cip-project.org/mt/81693208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


