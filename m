Return-Path: <bounce+64575+33242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC16235D5C8
	for <lists@lfdr.de>; Tue, 13 Apr 2021 05:17:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JJJpYY4521862xFl6QG5By2N; Mon, 12 Apr 2021 20:17:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3980.1618283833908407776
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 20:17:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205981 v4.4.266-cip56_bzImage_cip_qemu_defconfig_4.4.266-cip56_cd5f211f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 03:17:13 +0000
Message-ID: <01010178c93ba62b-5265154b-4894-40c3-b069-315175d53666-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gUZ0oCcx1cAxpauzXCIopGtPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618283834;
 bh=0W7g9GUPzIwAqx/cFhvspRTCJDZeLVflNHnf9j1ZEHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ueSidpRjGXQ0B7+wBFZGqKdFpf/uyI2LXAdII7D1yW6Vaxg+Jkp5sv4XCq6jydKvN5Z
 OuuKo0+UgEGFoePcsAppPZop0maCFJaIHj1k6RAJVC7wJXu5O0lo3CBZljV4eJCf554bw
 /cQNUjD4OeeL8OHJSY8KJ+SXFX8jtNGGXeI=


Hello,

The job with ID # 205981 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205981




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.266-cip56_bzImage_cip_qemu_defconfig_4.4.266-cip56_cd5f211f_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-13 03:16:13 (+0000 UTC)
Started: 2021-04-13 03:16:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205981/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205981/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33242): https://lists.cip-project.org/g/cip-testing-results/message/33242
Mute This Topic: https://lists.cip-project.org/mt/82056785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


