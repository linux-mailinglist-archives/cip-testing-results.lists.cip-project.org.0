Return-Path: <bounce+64575+18029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F29024EDBD
	for <lists@lfdr.de>; Sun, 23 Aug 2020 16:59:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FOvAYY4521862xe8Di3Tn8Y3; Sun, 23 Aug 2020 07:59:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.175853.1598194794500974696
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Aug 2020 07:59:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26133 linux-4.19.y_uImage_shmobile_defconfig_4.19.142-rc1_a76a89456_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 14:59:53 +0000
Message-ID: <010101741bd53cea-8a63eb91-9c15-4cad-8599-cdd1a28a03e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g4snVFX4QiBdhHBjBRKLNHKJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598194794;
 bh=xuS++8hZvzT2Sj5IxXlJFpyjXjyQOaJp6OnFvcqlGmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PnelxvER5FfoQ0vfOg7KKoVYngGhEPeeVH3raxxIqMBXO3RpW74OD1X0QhJBkKFV05W
 fAv6Omn/GkMjdu1zF8gwHCh+b2er9ls1N++MP3jLyCtp7fL6u/zsungi1PcqU38oP6n5V
 x1dq42T22x8S5lqEm0ONRcQ3ZZeNxDtLD64=


Hello,

The job with ID # 26133 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26133




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.142-rc1_a76a89456_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-23 14:55:47 (+0000 UTC)
Started: 2020-08-23 14:55:51 (+0000 UTC)
Finished: 2020-08-23 14:59:53 (+0000 UTC)
Duration: 0:04:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26133/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26133/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 77.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18029): https://lists.cip-project.org/g/cip-testing-results/message/18029
Mute This Topic: https://lists.cip-project.org/mt/76366011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

