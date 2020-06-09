Return-Path: <bounce+64575+14028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E70EA1F38B8
	for <lists@lfdr.de>; Tue,  9 Jun 2020 12:53:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hBCqYY4521862xu611h9SDGN; Tue, 09 Jun 2020 03:53:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4568.1591699997045021514
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 03:53:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17618 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.222-cip45_39c13ff2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 10:53:16 +0000
Message-ID: <0101017298b67db4-04606092-1808-4081-a177-f2ccb61aa6b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X4CjoWRaomtI4N0SZeaIv0udx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591699997;
 bh=Zz1IBZwDakA2gufs44CUQmF3gRm66lvU1GUCJnkLL28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qi9+gqQQv8qQ9Hcc0AzPZdziOZWvS+uouN2zOdBCmw1vP1w2vPWI01+hDygi/pjHoKm
 DI9o4rcctz/pIp1YdC0+oeyacf0XAneHvbhXaWwhHDdG9iLTBbDnz/2pd6iJdqVWMROcL
 +sawcgsvTOrpe8ZmJHOm72oJL7mwWojshdE=


Hello,

The job with ID # 17618 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17618




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.222-cip45_39c13ff2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-09 10:51:28 (+0000 UTC)
Started: 2020-06-09 10:51:30 (+0000 UTC)
Finished: 2020-06-09 10:53:15 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17618/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14028): https://lists.cip-project.org/g/cip-testing-results/message/14028
Mute This Topic: https://lists.cip-project.org/mt/74771466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

