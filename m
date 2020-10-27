Return-Path: <bounce+64575+21991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 288C829B2AD
	for <lists@lfdr.de>; Tue, 27 Oct 2020 15:44:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RwvXYY4521862xkIPejdU2dP; Tue, 27 Oct 2020 07:44:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.14648.1603809859885028283
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Oct 2020 07:44:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 73147 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153-rc1_891918506_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 14:44:19 +0000
Message-ID: <010101756a84554a-f25c3a41-50dd-4d2b-858c-dc5e39c8b840-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T6FAWTkKeV1fqak6yop7e8EFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603809860;
 bh=/5U4IdzhBICUcostoiByj5bChdBd7O95fdD4w9i5tHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r3GVkjzOQ8WFjp/WaFV4X6aZzx0HPk3K0uP3ASUNcEgU4bXW8k+uBsVawmtU1W65DhC
 /5dHzYPjue0y3mGyE1ahMplWhJvSg41rF7YeIkcRTUE8ZQWxz6V68UlIcpzl6HK+up8/6
 Z7oKMUcQVs3cvv/33fcan5SvgWrWnyxXvlE=


Hello,

The job with ID # 73147 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/73147




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153-rc1_891918506_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-27 14:43:22 (+0000 UTC)
Started: 2020-10-27 14:43:35 (+0000 UTC)
Finished: 2020-10-27 14:44:18 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/73147/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/73147/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21991): https://lists.cip-project.org/g/cip-testing-results/message/21991
Mute This Topic: https://lists.cip-project.org/mt/77839908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


