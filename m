Return-Path: <bounce+64575+56764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45E854106DF
	for <lists@lfdr.de>; Sat, 18 Sep 2021 15:45:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qTEyYY4521862xENmYUkw9jC; Sat, 18 Sep 2021 06:45:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6224.1631972747410398728
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Sep 2021 06:45:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433488 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.206_b172b44fc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Sep 2021 13:45:46 +0000
Message-ID: <0101017bf927e556-03975c39-faf1-419a-b704-231b4739ecb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y4KY0MiZbj6Nwfdh5Wp9ql3fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631972747;
 bh=PdRuRktjuaIslW3XxxbwyjloMSp05+lXPicFxRQUmdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k+Br5CqkIliJPvR9l80j5FnB0rReBhpNZGQ2ZBJtu/4TOVu88tPk+p1SyHdBbC9tkLI
 wSCRK/xfk7Mh1+nW7QkZTZZmg0r2Z4QQECYy7HsC6FZtEnk5OX2rAYpfllY5jw4e0OXB+
 p3rf55BbKmbx/hbqp3w2ltE8ain0So4rpPQ=


Hello,

The job with ID # 433488 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433488




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.206_b172b44fc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-18 13:37:22 (+0000 UTC)
Started: 2021-09-18 13:37:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/433488/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 111.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/433488/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56764): https://lists.cip-project.org/g/cip-testing-results/message/56764
Mute This Topic: https://lists.cip-project.org/mt/85698857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


