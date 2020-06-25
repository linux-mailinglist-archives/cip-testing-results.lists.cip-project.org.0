Return-Path: <bounce+64575+15027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C7B020A461
	for <lists@lfdr.de>; Thu, 25 Jun 2020 20:05:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bYFrYY4521862xQfyMe2eI43; Thu, 25 Jun 2020 11:05:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.536.1593108315177499625
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 11:05:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19828 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130_a39e75458_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 18:05:14 +0000
Message-ID: <01010172eca7b73a-ea6434a4-a55a-4085-b650-ab0a3abadf28-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nJHF3VX8A2NOodaYlL5NNXq0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593108315;
 bh=FUazm8ibw6YuU6fReSMbAgnDsEbmB1GSADNvXFBKw3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cRt6R4LWXLqQ9ziJ5wpmaoHR7/GY62EfpAJuDkJ/4fLaPPHoX8UzIxpfqotT9hrNXJw
 k7oTF79pxUjskq+tESqcPF0UtYg5SVdZrqBQUvHeZyDTA0gOHAjltFXsRU9PBcz1tOlD3
 4+y30bGxVyslBLo9bv2pZFW5zAS0fx1yCH0=


Hello,

The job with ID # 19828 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19828




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130_a39e75458_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-25 18:02:48 (+0000 UTC)
Started: 2020-06-25 18:03:02 (+0000 UTC)
Finished: 2020-06-25 18:05:13 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19828/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19828/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15027): https://lists.cip-project.org/g/cip-testing-results/message/15027
Mute This Topic: https://lists.cip-project.org/mt/75108517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

