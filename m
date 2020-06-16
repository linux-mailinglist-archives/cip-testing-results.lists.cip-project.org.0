Return-Path: <bounce+64575+14515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE5971FB55E
	for <lists@lfdr.de>; Tue, 16 Jun 2020 17:03:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9YVNYY4521862xwsOQyKrsmt; Tue, 16 Jun 2020 08:03:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.86.1592319829019959055
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 08:03:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18175 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 15:03:48 +0000
Message-ID: <01010172bda86078-2e95a202-16d9-46f7-bd6b-3ae783e83a31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aY531TZZ4VeJHVAglqCbg23qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592319829;
 bh=OuEe7hIYkrOyHaNjgJuJlT9AgJcIV41bgNgLu1cfXjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kse2KsbS7C52RiTNNRD7b2S1WKf8hmB4Q7UH8e658Nf8hNHCaZnRmkiIVxhZpPEFKZ8
 It6DEsRTOEXVnzVHKVr+DgmvwIJ3LZwyhahqT0t34OEWH8yop9SxZjk0Dv6LUj+ECNAKZ
 8GprXmQuseCOdQJAnDaIM8HwXkvWQsulm0k=


Hello,

The job with ID # 18175 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18175


Job error: auto-login-action timed out after 237 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-06-16 14:53:33 (+0000 UTC)
Started: 2020-06-16 14:53:36 (+0000 UTC)
Finished: 2020-06-16 15:03:47 (+0000 UTC)
Duration: 0:10:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18175/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 237.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.6400000000 seconds
Test Case http-download: Test passed
Measurement: 247.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14515): https://lists.cip-project.org/g/cip-testing-results/message/14515
Mute This Topic: https://lists.cip-project.org/mt/74917803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

