Return-Path: <bounce+64575+20196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FC09280949
	for <lists@lfdr.de>; Thu,  1 Oct 2020 23:16:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HivmYY4521862x95wptVJqM9; Thu, 01 Oct 2020 14:15:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4614.1601586959480229628
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 14:15:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 55042 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238_18f617d6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 21:15:58 +0000
Message-ID: <01010174e605900b-d7868276-6023-4f69-9e68-dacb6bbbcb45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y1hSWEBjNMiqOYg8nisJVLdPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601586959;
 bh=9UPjDLtu2OiNfjVDlmNVP6tQre8vP5VSGzSP+ygZ+aw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qxk5196/FUWT3LWb7jcNHGhMwc5smhGczt8Kbvo8z1wUSnd56tedcORVj12rx2P/3wf
 Kcxc43Qah41iP6xLHeOpK37h/1On+QDDyKIamaOwDJRRKNSmd5omJ7YxrDXDyArVB3PJE
 VG2EWXinFSAuv7DVad4D2uM8JPCdn+oX9sk=


Hello,

The job with ID # 55042 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/55042




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238_18f617d6_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-01 21:15:08 (+0000 UTC)
Started: 2020-10-01 21:15:10 (+0000 UTC)
Finished: 2020-10-01 21:15:58 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/55042/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/55042/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20196): https://lists.cip-project.org/g/cip-testing-results/message/20196
Mute This Topic: https://lists.cip-project.org/mt/77250329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


