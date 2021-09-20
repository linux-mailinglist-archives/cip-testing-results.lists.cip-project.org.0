Return-Path: <bounce+64575+57192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AB6B41238D
	for <lists@lfdr.de>; Mon, 20 Sep 2021 20:24:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rAEvYY4521862xgYpsltN7Qb; Mon, 20 Sep 2021 11:24:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1040.1632162257289061938
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 11:24:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434780 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_4adac70bd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 18:24:16 +0000
Message-ID: <0101017c04739658-213ddc29-13f5-41fb-b289-ee5d350112c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: grwlpaxGmabo6GCnJ7rYYCgbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632162257;
 bh=NloncnKLuLeZnvKaECwjM/0on0MUDgC+96KPO/gX2e8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cH1O8Fhyt27c+D/kBqtlGO1lJAZL6uRaAJHzQVXdS1g3XHhCz3r0efBH+Y+BGrfm7L5
 YHU1GNIf0SNCmn0Xq5LYdUw6azzYWGi0wdH1PH6Jhwik/I0uXx3aILCPM3ICVfQyYOFQy
 /a1KJC2VBbx4KRbwtLclgiWOnb0XK12Ie0Y=


Hello,

The job with ID # 434780 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434780




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_4adac70bd_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-20 18:13:14 (+0000 UTC)
Started: 2021-09-20 18:23:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434780/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/434780/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57192): https://lists.cip-project.org/g/cip-testing-results/message/57192
Mute This Topic: https://lists.cip-project.org/mt/85748508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


