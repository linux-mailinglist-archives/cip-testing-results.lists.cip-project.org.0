Return-Path: <bounce+64575+63261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E61404393EE
	for <lists@lfdr.de>; Mon, 25 Oct 2021 12:46:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7a23YY4521862xRybPzyXJLc; Mon, 25 Oct 2021 03:46:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30441.1635158765150733234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Oct 2021 03:46:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 489923 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214-rc1_d9ec3aa30_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 10:46:04 +0000
Message-ID: <0101017cb70eaaad-c6af2c5d-59c5-4e99-b271-550d50fddc92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fyxzIJcCMmaX9D3PTYlqNqMbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635158765;
 bh=9XOdGBZs/eXnmy4bJH0depPkKFgy7BhU3H02CHtPu/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nC7cs82t0iDLA5q6qHV/PrSuyNi2PwZvqrdDQeTaaaZqIdYbMfUFcWIS2d02wwbz2KH
 +H/foyUD9rDMVpZE9D/gkB30ivw9+S4lEfszmHbW/kYLLe4SCKc1vg6n58iP/PUmkkygF
 bitWje5kid+YU4gEB0kdRIHt0tSt/l/n5u0=


Hello,

The job with ID # 489923 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/489923




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214-rc1_d9ec3aa30_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-25 10:37:23 (+0000 UTC)
Started: 2021-10-25 10:37:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/489923/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/489923/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63261): https://lists.cip-project.org/g/cip-testing-results/message/63261
Mute This Topic: https://lists.cip-project.org/mt/86573974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


