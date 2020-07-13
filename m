Return-Path: <bounce+64575+15762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC97321CC59
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:22:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lvzhYY4521862x7k012DF3vR; Sun, 12 Jul 2020 17:22:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9381.1594599773082320589
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:22:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25834 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.132-cip30_4da95b68e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:22:52 +0000
Message-ID: <01010173458d9112-b3baf07d-6b17-460d-800f-ed3e8c65f93e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BMvbYN93eRN7AbS8McyDiXaUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599773;
 bh=QdquLODGdd+t1fuQvdFu8+K2ejDKbRgG4RllUu3N2Ek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z2jWqco4d48R7SHlxmOL3vILgsWriQo1g/Ovb6Vm9gyfHhK6KxfLDo7+UvULmJNDaUE
 GqimzmxFpQGdV/aidrKd5Y5B4a3yYhfITwr0nXgATDkngch6M9+fwX23oZBRpspwT/rNG
 9BmuIIzTMHw7hQ0LSTRN2U0o3XXOoU4gT7Y=


Hello,

The job with ID # 25834 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25834




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.132-cip30_4da95b68e_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-13 00:20:47 (+0000 UTC)
Started: 2020-07-13 00:21:52 (+0000 UTC)
Finished: 2020-07-13 00:22:52 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25834/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25834/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15762): https://lists.cip-project.org/g/cip-testing-results/message/15762
Mute This Topic: https://lists.cip-project.org/mt/75468421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

