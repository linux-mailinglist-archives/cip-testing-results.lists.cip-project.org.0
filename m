Return-Path: <bounce+64575+16134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63CE422621F
	for <lists@lfdr.de>; Mon, 20 Jul 2020 16:29:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WMAsYY4521862xR5bhM3Tuu7; Mon, 20 Jul 2020 07:29:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.38781.1595255383766821416
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 07:29:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29908 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134-rc1_d60551859_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 14:29:42 +0000
Message-ID: <010101736ca1625d-dc33a703-9f07-488b-aabb-3534ee3d51fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ls9zH3GdCJUi3LYbWupAjfWux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595255384;
 bh=GlEjg+kvf298y585Ur86bZxrQbwP3JghsTCne2PAg/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bfQ7NA5m1VAmsLqqRygZpnPPPS6sc2aOIW6pZsL/uzHy0B+bgZBv6FiufJVE4gogSIZ
 LoX4wFuFFOTS4dYsaNcT5UC2VlLMa08kxJY/lNyQChi00bB/zW2rxEcAe8UIbezajaJVB
 H2+Uh18MjF2JwLWDN1VB5xJJ6lxzOeKwZ2o=


Hello,

The job with ID # 29908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29908




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.134-rc1_d60551859_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-20 14:27:30 (+0000 UTC)
Started: 2020-07-20 14:27:41 (+0000 UTC)
Finished: 2020-07-20 14:29:42 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29908/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16134): https://lists.cip-project.org/g/cip-testing-results/message/16134
Mute This Topic: https://lists.cip-project.org/mt/75682639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

