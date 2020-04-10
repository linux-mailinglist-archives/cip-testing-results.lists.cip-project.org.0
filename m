Return-Path: <bounce+64575+11170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E598A1A3E7D
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:53:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KMo3YY4521862xjhNZsiiUeI; Thu, 09 Apr 2020 19:53:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2491.1586487212285800726
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:53:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14381 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.218-cip43_d624f33a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:53:31 +0000
Message-ID: <010101716201b53a-6585265c-c89a-4d43-90c2-9a2330ebd262-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: htsHFt2ZipNuw0WttpceTBCax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586487212;
 bh=tNMFN+87hGzUV+DptBBRsEoKCeJBqygiRjkIcH/fyRk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BJvtdz5K8CwUFwMaQ1vgSzzlfbiPWh+hFgZD4dqryEnztTELrufRKEhe8zKR8i4hEkb
 6ajArjZWbLYjCyT2g04Q1JwtCxDOPMcJg8Tf2rQPa5BVxVlX4Ykd6EyCx3Pu7TLIrEiR4
 AqniMNgonyksyH3ISxX+zY/vYaqdHWtyNPg=


Hello,

The job with ID # 14381 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14381




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.218-cip43_d624f33a_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 01:55:57 (+0000 UTC)
Started: 2020-04-10 02:52:39 (+0000 UTC)
Finished: 2020-04-10 02:53:31 (+0000 UTC)
Duration: 0:00:52.105963

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14381/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14381/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11170): https://lists.cip-project.org/g/cip-testing-results/message/11170
Mute This Topic: https://lists.cip-project.org/mt/72913016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

