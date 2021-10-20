Return-Path: <bounce+64575+62389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D992434C4F
	for <lists@lfdr.de>; Wed, 20 Oct 2021 15:43:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id StIvYY4521862xJYEfn4f8Kc; Wed, 20 Oct 2021 06:43:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8166.1634737424292397752
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Oct 2021 06:43:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 479487 linux-5.10.y_uImage_multi_v7_defconfig_5.10.75_3a9842b42_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Oct 2021 13:43:43 +0000
Message-ID: <0101017c9df18384-4e2ce225-9c0c-4130-89fa-360a12cf2b9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mP4QBYQQUpceGVEaeSPMa6Hkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634737424;
 bh=d93yrQaSaVYrg3/5Ucn76fC2JLP0k51BsL6zcTNpM98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uNabt+uaCJ6rcAS9oE+V3e6RG8If6D1hrGQJznCQF2b+dJX5Etz3O4kWsQcmjMlkVzu
 MNwbhHMK3LHCwEA1bqlOm1MYN6NQiwghOk2E8nx1uwUeUqL7incFuK2vE6+laOTS3H6gH
 kA4MDviPjo3+KcOXbMELj7NQ0HswH5w8X4Q=


Hello,

The job with ID # 479487 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/479487




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.75_3a9842b42_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-20 13:41:15 (+0000 UTC)
Started: 2021-10-20 13:41:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/479487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/479487/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62389): https://lists.cip-project.org/g/cip-testing-results/message/62389
Mute This Topic: https://lists.cip-project.org/mt/86464901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


