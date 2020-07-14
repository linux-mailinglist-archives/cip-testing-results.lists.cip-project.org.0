Return-Path: <bounce+64575+15865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79F8521F884
	for <lists@lfdr.de>; Tue, 14 Jul 2020 19:51:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XDh3YY4521862xbsXZlKtRU4; Tue, 14 Jul 2020 10:50:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2111.1594749057502719529
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 10:50:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26860 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_22559fe7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 17:50:56 +0000
Message-ID: <010101734e737633-e029dcd3-bda1-4a04-9718-99bf95c45bfd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gShTXpNxQpCnqduuWNA6C65Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594749058;
 bh=gZHJwl4rytRYUc/qPNLq7CVa6/IybBJAtJxHgnUgsKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XMFoYhe6mYYwjIqbK5ljFLgjbCg+9RpVoWd+99v3g71D5sDeKqAsKeLFolXSCB/iI2J
 b7jfOn/g/v4QxtSPGged4heC1BalHucAU4lhlP5mo8aZLqnjxnn/jBn2Fds8kudhCYZJu
 hK2DTEhaZG83A7V1KkbFVP7SOXBLAild0GI=


Hello,

The job with ID # 26860 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26860




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_22559fe7_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-14 17:49:36 (+0000 UTC)
Started: 2020-07-14 17:49:50 (+0000 UTC)
Finished: 2020-07-14 17:50:56 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26860/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26860/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case http-download: Test passed
Measurement: 14.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15865): https://lists.cip-project.org/g/cip-testing-results/message/15865
Mute This Topic: https://lists.cip-project.org/mt/75504326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

