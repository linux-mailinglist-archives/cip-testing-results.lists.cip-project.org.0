Return-Path: <bounce+64575+14680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C6172022B9
	for <lists@lfdr.de>; Sat, 20 Jun 2020 11:03:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2txSYY4521862xFZMbjEQ7KI; Sat, 20 Jun 2020 02:03:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7607.1592643784058135501
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jun 2020 02:03:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18802 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc2_7e6addf72_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jun 2020 09:03:03 +0000
Message-ID: <01010172d0f78936-467a842d-c2b7-4db1-b88c-371f48230a9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hcdle9RS5RaRWkEpvYGv1B7bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592643784;
 bh=euVAkl9eP9Mn8RILXRB3YwuyPdy3LZq16CA8vLelI7Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dyM9AvtE602VNUdxLoo5brOguSyzH/4q9JlZet4CLS8BoXGnTyDIQzPgBLU84NzPSmK
 K2FRAmx0VcwiYzipc6wgDgRwzPjTNQbwCO4Dd/x9bPDkk5iS9+KjnWx532WIuUoHvw4vH
 0+z99EnxgQbb23TgQs7QWQu4WLdPLkONma8=


Hello,

The job with ID # 18802 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18802




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc2_7e6addf72_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-20 08:54:59 (+0000 UTC)
Started: 2020-06-20 08:55:03 (+0000 UTC)
Finished: 2020-06-20 09:03:02 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18802/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18802/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14680): https://lists.cip-project.org/g/cip-testing-results/message/14680
Mute This Topic: https://lists.cip-project.org/mt/74998734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

