Return-Path: <bounce+64575+14619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 844432004EA
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:22:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JvjqYY4521862xbcpXiaOfbm; Fri, 19 Jun 2020 02:22:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2922.1592558573679001777
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:22:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18639 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_b5864ea3e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:22:53 +0000
Message-ID: <01010172cbe35597-ec2e42ca-5818-41d5-9222-d74a3f05537b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7NUwHdSAKphCwHjhwhz88uIFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592558574;
 bh=Y9VcAY5b6swmKVf5iTCHR6MKgy6tAy7px+gfJl7QbfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wot3IzKzrRYSO2UbW3q7SfLNCtu3vWdozoF4y3YC+oZmgR/igNRHjyRvgUqWhwJiiWC
 SHhqtoIo8700RW3sTmBKwiWYALf9FW5CQedjCoCV9l1ohI0GVeKr8wKePzK40Ikwc0SpZ
 6Plq2OznCHHEZubX2e5C1kwM3rgcvUqy6XA=


Hello,

The job with ID # 18639 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18639




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_b5864ea3e_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-19 09:20:54 (+0000 UTC)
Started: 2020-06-19 09:21:09 (+0000 UTC)
Finished: 2020-06-19 09:22:52 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18639/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18639/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.0600000000 seconds
Test Case http-download: Test passed
Measurement: 28.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14619): https://lists.cip-project.org/g/cip-testing-results/message/14619
Mute This Topic: https://lists.cip-project.org/mt/74976204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

