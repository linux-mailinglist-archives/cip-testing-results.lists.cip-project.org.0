Return-Path: <bounce+64575+12598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7C9F1CFBF4
	for <lists@lfdr.de>; Tue, 12 May 2020 19:22:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pcYeYY4521862x4w4aWY6nt9; Tue, 12 May 2020 10:22:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10571.1589304140209357132
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 May 2020 10:22:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16170 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_92ba0b6b3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 May 2020 17:22:19 +0000
Message-ID: <0101017209e89e1d-7b4b319c-7520-4ed1-8afb-6b16fcb5e404-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qw0uyKw7h3FovdIqo8nYLiKEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589304140;
 bh=XPv6lzRsPZINmuADBZDQ49zDeAO95PLMRIHtmrbevzc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mIBf0tP4OP2q/KRZ4EDGflbvGbwtb5hz4pF0Cvtwp5N73/U0fIFiz+fkwftB8PDR0Io
 gPb2wlJNvLA6XRMEnhHbRdh9cFy8V7QTS9ZrwhGpo77lwcz2VPFwSRYCz16IMjfWpnJWu
 3ywkGmr150EF/MQJcIEkrWjLkOJ340PgL0I=


Hello,

The job with ID # 16170 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16170




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.123-rc1_92ba0b6b3_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-12 17:21:12 (+0000 UTC)
Started: 2020-05-12 17:21:17 (+0000 UTC)
Finished: 2020-05-12 17:22:19 (+0000 UTC)
Duration: 0:01:01.881277

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16170/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16170/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12598): https://lists.cip-project.org/g/cip-testing-results/message/12598
Mute This Topic: https://lists.cip-project.org/mt/74163733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

