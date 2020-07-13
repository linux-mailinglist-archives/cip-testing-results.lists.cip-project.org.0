Return-Path: <bounce+64575+15771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBB2821CC7D
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:30:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id thKRYY4521862xh6gSWdHroA; Sun, 12 Jul 2020 17:30:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9636.1594600251155484922
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:30:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25841 v4.19.132-cip30_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_4da95b68e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:30:50 +0000
Message-ID: <010101734594dbc2-e5daa14e-51a2-4318-aba8-4c5398905316-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xt1Y4j7B9N0NznMnXy0SL8Eux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594600251;
 bh=4wisUib2dbSfA5t2KrCGvSpdubUovrbjqHV6fPHqhvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VAS+P6P/7/zZzcs9DRwuwrQVw16nowdSwmQaDaGVvZ/RF0D9+Xk+hNPO9Y+5wu7tUx0
 sJZIUypi4v69Lz+2eVPHJxYkRVd9TSlCr9UUl1Lq8IWRCscU7I9t+tCf2bNsL+IFhIn5H
 QEUWzJIWRPOS9HXdXo/w5xqNYgt39sm/33o=


Hello,

The job with ID # 25841 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25841




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.132-cip30_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_4da95b68e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-13 00:22:23 (+0000 UTC)
Started: 2020-07-13 00:22:32 (+0000 UTC)
Finished: 2020-07-13 00:30:50 (+0000 UTC)
Duration: 0:08:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25841/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25841/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15771): https://lists.cip-project.org/g/cip-testing-results/message/15771
Mute This Topic: https://lists.cip-project.org/mt/75468530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

