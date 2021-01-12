Return-Path: <bounce+64575+26342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF72E2F3A2D
	for <lists@lfdr.de>; Tue, 12 Jan 2021 20:28:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5qv6YY4521862xisPoDbusFx; Tue, 12 Jan 2021 11:28:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14522.1610479701004577241
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 11:28:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136596 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.251-cip53_553038dd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 19:28:20 +0000
Message-ID: <01010176f812088f-b7a8aea8-5ad1-4e0f-8aab-26a4f368c356-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ooWGB9GET2dcbCEzi9vSN0Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610479701;
 bh=XVfEPB2z0x5L3a9YJOIidQK7yfQ1zP4unANDUv9fRwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SZ0F9XoHFht2O3skaWwuQBFxbJBWy5h5vP9DlJK57LuDdxFvbGdORwhYzbdRRNjyFHy
 sIGsN9kTMV87+9S2Kq8CJX6rRXdctrxxaP9EuhIQBfMRAdY5d25wv5oAO8hjh6qvn4l7r
 IwFLka+ulDoezCaoPIAJo4rbmAKuaY95kx4=


Hello,

The job with ID # 136596 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136596




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.251-cip53_553038dd_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-12 19:26:45 (+0000 UTC)
Started: 2021-01-12 19:26:57 (+0000 UTC)
Finished: 2021-01-12 19:28:19 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136596/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136596/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 7.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.1000000000 seconds
Test Case http-download: Test passed
Measurement: 18.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26342): https://lists.cip-project.org/g/cip-testing-results/message/26342
Mute This Topic: https://lists.cip-project.org/mt/79632292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


