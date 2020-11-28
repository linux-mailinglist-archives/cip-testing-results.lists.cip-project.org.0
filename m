Return-Path: <bounce+64575+24031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3FE42C70A9
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:42:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P10ZYY4521862xUv0oVWN5hj; Sat, 28 Nov 2020 11:42:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.36739.1606592535466671146
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:42:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104800 v4.19.160-cip39-rt17_bzImage_cip_qemu_defconfig_4.19.160-cip39-rt17_fe6e4a434_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:42:14 +0000
Message-ID: <0101017610609803-e8fea118-6d75-43f2-8230-6fc7ade31cdf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iED9moUFovVdpWuWU9r99xZCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606592536;
 bh=sOh1QsVhUxoU6/Q8pzVbojslWcDpw4sDzDJgIy9B5DE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mzzXEvOWs9qFBOI+fJl/0zniOX+BUd5oNyp2q4CXk7zRSqQLvTkYlQFs0ELj0Q3l3c3
 SAnlWIU6XKzOTLlVIKYc7TEhJMsd8P36lNLssxUWcCy5RRFDUHUjr8hBfYfCVhbdjfkV4
 OiY4gPLXQ4rCCkrSWwPnB8T5MzEnfho8Ssw=


Hello,

The job with ID # 104800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104800




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17_bzImage_cip_qemu_defconfig_4.19.160-cip39-rt17_fe6e4a434_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-28 19:41:03 (+0000 UTC)
Started: 2020-11-28 19:41:14 (+0000 UTC)
Finished: 2020-11-28 19:42:14 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104800/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104800/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 12.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5900000000 seconds
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24031): https://lists.cip-project.org/g/cip-testing-results/message/24031
Mute This Topic: https://lists.cip-project.org/mt/78572816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


