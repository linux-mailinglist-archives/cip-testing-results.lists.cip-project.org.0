Return-Path: <bounce+64575+15275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB74920F805
	for <lists@lfdr.de>; Tue, 30 Jun 2020 17:14:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TV5gYY4521862xpjsq7Yc2dF; Tue, 30 Jun 2020 08:14:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17588.1593530049905570623
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Jun 2020 08:14:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21652 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Jun 2020 15:14:09 +0000
Message-ID: <0101017305cae19c-63a91e26-9298-4269-8031-34453c90976d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hNLqijLXJGX4YqQu6fd3kBATx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593530050;
 bh=pveWsqcrurWWEwUQU/Jgw4IVkXKAQY6/IoMusbjPfrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dqBNXdfLgIEgq43fX1OANX21UzazpozazE1/sR2cBmlCUx27DCHhEwrifbXm0948Fbo
 Z7/wIPhlxp/XAgj9rfe2giFEcyJkikZNervWaSA0cgBUF9wzpyJLHX4ILj1ORXTvRa6UR
 Oekm6OziHoO3aFvcF/5tsvUlioZcarl+Pkc=


Hello,

The job with ID # 21652 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21652




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.131-rc1_d77d34fc4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-30 15:05:16 (+0000 UTC)
Started: 2020-06-30 15:05:26 (+0000 UTC)
Finished: 2020-06-30 15:14:08 (+0000 UTC)
Duration: 0:08:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21652/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 78.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15275): https://lists.cip-project.org/g/cip-testing-results/message/15275
Mute This Topic: https://lists.cip-project.org/mt/75215446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

