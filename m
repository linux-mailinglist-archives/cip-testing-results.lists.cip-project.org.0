Return-Path: <bounce+64575+29003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A5FF31B3F4
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:31:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9IgpYY4521862xCMEnZLZvK5; Sun, 14 Feb 2021 17:31:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.25917.1613352666927222696
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:31:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163127 v4.19.175-cip43-rebase_bzImage_cip_qemu_defconfig_4.19.175-cip43_7c33aba2a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:31:06 +0000
Message-ID: <01010177a35003eb-ff3905c4-49e3-4b44-b6c9-9d3c7a6f918c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKeX7IDxuluGO5o0XWifzgFtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613352667;
 bh=iL2e6SG+K9Jj0cy9WLUvmuWmd+OzxNduKlO5sOIupW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VkLyG6bzWxU+bwmBpDu6uWo2/TTtpDJOPLWvmy3mWrqfQVf4pgpjhHjvqi4Y3PICV/b
 d75eaL9QlHqFTIYUc6R3tSmYcB0QXjMTzd4fh1adztIroELfn0ZEf1FS3vxfHLt0UX4t+
 QzYP2xsBt59NbJweKiJ7S/S8i4aQNNkvOZk=


Hello,

The job with ID # 163127 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163127




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.175-cip43-rebase_bzImage_cip_qemu_defconfig_4.19.175-cip43_7c33aba2a_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-15 01:30:06 (+0000 UTC)
Started: 2021-02-15 01:30:22 (+0000 UTC)
Finished: 2021-02-15 01:31:05 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163127/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163127/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29003): https://lists.cip-project.org/g/cip-testing-results/message/29003
Mute This Topic: https://lists.cip-project.org/mt/80645198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


