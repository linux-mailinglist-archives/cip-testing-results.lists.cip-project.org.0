Return-Path: <bounce+64575+12475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D5EC1CCFF8
	for <lists@lfdr.de>; Mon, 11 May 2020 05:01:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v10iYY4521862xHrnJxRL62y; Sun, 10 May 2020 20:01:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.5510.1589166112642383476
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:01:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16029 v4.19.120-cip26_uImage_renesas_shmobile_defconfig_4.19.120-cip26_1d4ea4c43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:01:56 +0000
Message-ID: <0101017201ae8d57-938ba5ae-cacc-491c-9ecf-37474d8bfa36-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c3ZzPwEwm0pWrZhFsrf0ZhdMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166117;
 bh=IOG315fY2klGCgC84YzJ00QjRgCXtkpogQwtubiBlMk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vk90LXTWJeZayzDK8mXeW8j/O5wQhAuHNJeZAo2BPPT6PchnxHAEe/wWFCv0kl4AT/h
 0rKjDQ5a6DyHaW4cOlekiJsiOCSrYCz891PcJ4nOK8YT0b5OocLMyKGj+FpB7Ql8TJVfs
 /coQ6fxSFnOksd8FrMco05jGPdBHzHP4Gf8=


Hello,

The job with ID # 16029 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16029




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26_uImage_renesas_shmobile_defconfig_4.19.120-cip26_1d4ea4c43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-11 02:57:42 (+0000 UTC)
Started: 2020-05-11 02:59:33 (+0000 UTC)
Finished: 2020-05-11 03:01:56 (+0000 UTC)
Duration: 0:02:22.789786

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16029/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16029/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 17.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12475): https://lists.cip-project.org/g/cip-testing-results/message/12475
Mute This Topic: https://lists.cip-project.org/mt/74128825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

