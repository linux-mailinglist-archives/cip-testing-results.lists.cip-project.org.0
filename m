Return-Path: <bounce+64575+13172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 336361E122D
	for <lists@lfdr.de>; Mon, 25 May 2020 17:57:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OhW1YY4521862xgEduXUJ5AE; Mon, 25 May 2020 08:57:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33886.1590422223597782601
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 08:57:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16737 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.125-rc1_a825b3423_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 15:57:02 +0000
Message-ID: <010101724c8d3711-05c7560e-d1d9-4f3a-a7e2-dc18847ea8f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Z4G523LxtxR6dj6rPu0szNMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590422223;
 bh=zrXqTWRbqB/zPFeDLXWJLithM8IZ9lK1iooMZAVvieQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iaAWByB0lq0okej1mcj5+EkIXBaQCsmQaqQdPkPjMNpPnpU1UDS1AC0ZRmMS616ZXt4
 dfWHzxR3AOrSm3+xDfh8eTPJcvbfFn56E/XSWkH7Tsc8DaJF0XcMwDGoZFkKlF+MtUJ1z
 s8CPwTGzGm7r7HxpcLy6OQMRI2mBQcgMVJE=


Hello,

The job with ID # 16737 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16737




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.125-rc1_a825b3423_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-25 15:54:35 (+0000 UTC)
Started: 2020-05-25 15:54:45 (+0000 UTC)
Finished: 2020-05-25 15:57:02 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16737/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16737/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13172): https://lists.cip-project.org/g/cip-testing-results/message/13172
Mute This Topic: https://lists.cip-project.org/mt/74459549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

