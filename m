Return-Path: <bounce+64575+20963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45C0A28A487
	for <lists@lfdr.de>; Sun, 11 Oct 2020 01:48:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QXQvYY4521862xMYbnji7FMP; Sat, 10 Oct 2020 16:48:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7904.1602373688545358944
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 16:48:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62453 v4.19.150-cip36_uImage_renesas_shmobile_defconfig_4.19.150-cip36_946cd6c83_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Oct 2020 23:48:07 +0000
Message-ID: <0101017514ea18ec-a1d3deba-8ac3-4078-97c8-e0a8b8edb2fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q2dCoXTgQPT5PHrRWxpTpk5Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602373688;
 bh=SysLY0IwGzv5eNE0h6C7veKW+4Mj6PGttFLJIA/4OLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wgcYBy1IfeMY/al2ZZyT/0KXxg7cQQRSIcKnp8S4cQOzIoqnxw13YWrrjgWY48Xr69W
 w5vqoaEAJRGunpeQi9TuektMbv865TYE4jCp3e7kDtI503UKeLLAEcJ0nqOC+GivEBzaY
 XL3l6dTADp8hDXIZWbGy7IBE4FyVQk8yF0w=


Hello,

The job with ID # 62453 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62453




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.150-cip36_uImage_renesas_shmobile_defconfig_4.19.150-cip36_946cd6c83_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-10 23:45:45 (+0000 UTC)
Started: 2020-10-10 23:45:59 (+0000 UTC)
Finished: 2020-10-10 23:48:07 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62453/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62453/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20963): https://lists.cip-project.org/g/cip-testing-results/message/20963
Mute This Topic: https://lists.cip-project.org/mt/77433183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


