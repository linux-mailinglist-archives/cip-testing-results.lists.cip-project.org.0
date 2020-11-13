Return-Path: <bounce+64575+23150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B6D92B1A55
	for <lists@lfdr.de>; Fri, 13 Nov 2020 12:53:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cWehYY4521862xWO4eNPI0qc; Fri, 13 Nov 2020 03:53:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3175.1605268392418657109
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 03:53:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91003 v4.19.157-cip38_bzImage_cip_qemu_defconfig_4.19.157-cip38_d0a2919cf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 11:53:11 +0000
Message-ID: <01010175c173c68f-d776b908-32a2-48bf-9ce7-3ba9287211e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2pMjfmMqJIZlgUklbyCzc4eix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605268392;
 bh=SOiy/unePr4A1ehRZE5EYbhBwozFZJh3B/3XQrj7Ld8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lbCS7aXBNF5RnYgEmhIgqCJH9XV4iZDFixcQShiDHwX8JgUymmK5VoYInmQMXMxgCP4
 +Kbhhi1H4CivQlvjKvNlProAj2GO+CJ+wwVgi+QLWXhhvNDBkefblGbNhA9bTGPYQoLrU
 ds3Wgck/NABk6N7u3za/yXZOiKEE2TU+TdY=


Hello,

The job with ID # 91003 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91003




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.157-cip38_bzImage_cip_qemu_defconfig_4.19.157-cip38_d0a2919cf_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-13 11:52:11 (+0000 UTC)
Started: 2020-11-13 11:52:27 (+0000 UTC)
Finished: 2020-11-13 11:53:11 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/91003/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/91003/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23150): https://lists.cip-project.org/g/cip-testing-results/message/23150
Mute This Topic: https://lists.cip-project.org/mt/78227554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


