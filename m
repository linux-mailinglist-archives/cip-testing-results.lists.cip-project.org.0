Return-Path: <bounce+64575+13615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7EB01EE198
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:42:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YbarYY4521862xS8Gt73ZDff; Thu, 04 Jun 2020 02:42:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.10578.1591263717697055003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:42:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17230 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:42:27 +0000
Message-ID: <010101727eb5de25-c755660d-fa08-4693-a3ec-4288d9fdbfc0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 72EvGFlazBARxyL3LpYJNXOux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263748;
 bh=kxOnPqL7jESecGEMhFLoTmUDzbOaCL72nBE7qc/k15o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sL9/tgqzWRUFK0rSOTwtHJulrd2gcBKkwJaAKNed/QkDAuIlpWxny7Vo0e1pJqtwQDz
 bUYG6hE0qtgv8jRi4RANA+/PnvaqYaNKdk+UdTCa51BIDF3eLEbBxuRiNyWIzjrDqY5lX
 PKRtyCUeyJ52kh3OllNOR5VZXK4WmHqwRSA=


Hello,

The job with ID # 17230 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17230




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-03 17:16:00 (+0000 UTC)
Started: 2020-06-04 09:41:49 (+0000 UTC)
Finished: 2020-06-04 09:42:27 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17230/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17230/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13615): https://lists.cip-project.org/g/cip-testing-results/message/13615
Mute This Topic: https://lists.cip-project.org/mt/74667956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

