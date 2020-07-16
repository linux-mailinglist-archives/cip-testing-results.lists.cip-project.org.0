Return-Path: <bounce+64575+15968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5EBF221EE3
	for <lists@lfdr.de>; Thu, 16 Jul 2020 10:51:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 72QUYY4521862xHPM8qP9FA1; Thu, 16 Jul 2020 01:51:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11374.1594889478061917235
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jul 2020 01:51:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27786 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.230_665a4578_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jul 2020 08:51:17 +0000
Message-ID: <0101017356d21c30-88a4e721-acf2-4256-87c9-d3022dcbd9b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7oJy4eqR9D6l4zr8UlHpgtHXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594889478;
 bh=BAUZ0/hKSSP9SwZMaHQ162MVPnfM6Rpz2m49SEJkMVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l6bZsIl1e7kzSCNqoS1NTT2zOGqeZP9rMmYCYhNNrXjKtHMRulV6zlqz1bFI+9sGwYk
 W1CLn2Illn8AayZAtSaeEwcrZ10NOTR41EL03k9pOKXIjMIsJxf8y2oXX5A6UrNwZZyX0
 unkJJg3XwfpP/3gbnD8n+j/J0kCqfFvEQks=


Hello,

The job with ID # 27786 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27786




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.230_665a4578_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-16 08:49:53 (+0000 UTC)
Started: 2020-07-16 08:50:00 (+0000 UTC)
Finished: 2020-07-16 08:51:17 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27786/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27786/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7900000000 seconds
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15968): https://lists.cip-project.org/g/cip-testing-results/message/15968
Mute This Topic: https://lists.cip-project.org/mt/75537666/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

