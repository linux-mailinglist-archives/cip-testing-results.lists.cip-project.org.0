Return-Path: <bounce+64575+19990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B14C427C5BC
	for <lists@lfdr.de>; Tue, 29 Sep 2020 13:38:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rWxtYY4521862xFeGBo0iGJY; Tue, 29 Sep 2020 04:38:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18822.1601379536864243733
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 04:38:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52230 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_0d240bae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 11:38:56 +0000
Message-ID: <01010174d9a88cac-28a0b008-db9b-4c77-9216-415e1a946226-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XzrswFeLoGSt5lEV86XX2bGAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601379537;
 bh=HHbVC/TX3WpNglYYgcuQaNvyyK7FnfuaI3xw3QtVoLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mve4PW+JSr24gvSqAPuK/0+C4SE2ez02pJPGHjxqtXHV8EH4x9LLmLgt10q/98CUPVP
 1ihJXCQZjCgFpvE4RjLyuPotYiB30lEaDhBItvEo/ivNdxsN81WqFvVUc4iZKzqaBdpi5
 fwZmM3aVgy8tQGuobWzOT2ytTdnN3/JSu1A=


Hello,

The job with ID # 52230 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52230




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.238-rc1_0d240bae_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-29 11:38:06 (+0000 UTC)
Started: 2020-09-29 11:38:07 (+0000 UTC)
Finished: 2020-09-29 11:38:55 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/52230/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52230/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19990): https://lists.cip-project.org/g/cip-testing-results/message/19990
Mute This Topic: https://lists.cip-project.org/mt/77193854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


