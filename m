Return-Path: <bounce+64575+14042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEB091F3E5A
	for <lists@lfdr.de>; Tue,  9 Jun 2020 16:38:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0MZIYY4521862xjfqEdSpllR; Tue, 09 Jun 2020 07:38:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8726.1591713493098141125
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 07:38:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17633 chris-test-rebase_bzImage_cip_qemu_defconfig_4.19.98-cip19_9724684af_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 14:38:12 +0000
Message-ID: <0101017299846cd8-7cddf243-df54-4745-a7ee-3231ff027238-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ftBxs2GoOwwoBvhGcKJ3OVGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591713493;
 bh=gRerlbJ8ckapRKZh7cR9b69xGwlB6vT6uRRIb/8yCUQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CtkOjGz44xG+y3sVk2VXZTOWdN7b9ye6cPp9VMEFgAksJvzGb+Cxv+1orPvYotbA+fm
 Pm7V0tLP52uBh99GV+dHqiEPEnDeUXon3MSAxWwWMrp7ok8ZdYKPocxHpZggBusLri1z1
 9ksHxKPWpC01izv0ed8fsdIVXVYITTCLlCA=


Hello,

The job with ID # 17633 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17633




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: chris-test-rebase_bzImage_cip_qemu_defconfig_4.19.98-cip19_9724684af_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-09 14:36:46 (+0000 UTC)
Started: 2020-06-09 14:37:04 (+0000 UTC)
Finished: 2020-06-09 14:38:12 (+0000 UTC)
Duration: 0:01:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17633/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17633/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case http-download: Test passed
Measurement: 22.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14042): https://lists.cip-project.org/g/cip-testing-results/message/14042
Mute This Topic: https://lists.cip-project.org/mt/74775471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

