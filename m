Return-Path: <bounce+64575+27217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DB7E3010A4
	for <lists@lfdr.de>; Sat, 23 Jan 2021 00:11:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uvbCYY4521862xvLRt9OZQ1E; Fri, 22 Jan 2021 15:11:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17497.1611357105889153289
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 15:11:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147270 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.169-cip42_596908f7e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 23:11:44 +0000
Message-ID: <010101772c5e2a39-77c04261-de86-4b58-8565-cd64cea8f5ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ip6n06kV959D4gqJSw7N0viKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611357106;
 bh=+c2Juhu1tr1h1SbA7HK/0271sWJGoC/MxBCxndHWBpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sxk3v27y4wKapflTgYEgzOZpT9JmkjgGld4HNM04npVT+iEFBRNT+tO5taWZmlEiG+f
 s9gnxdqWliIVGLsR5oPZK/5o67LE0V7cjEYtv6rz5GZmi8aStFK06R2IaIpsSppTdlROt
 Qasb5e7EjfghIkBYjt7DXIHpvdufeHdwFr8=


Hello,

The job with ID # 147270 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147270




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.169-cip42_596908f7e_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-22 23:10:33 (+0000 UTC)
Started: 2021-01-22 23:11:01 (+0000 UTC)
Finished: 2021-01-22 23:11:44 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147270/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147270/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27217): https://lists.cip-project.org/g/cip-testing-results/message/27217
Mute This Topic: https://lists.cip-project.org/mt/80044272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


