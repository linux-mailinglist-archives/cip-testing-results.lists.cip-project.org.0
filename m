Return-Path: <bounce+64575+59931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69BB0424074
	for <lists@lfdr.de>; Wed,  6 Oct 2021 16:51:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zt5VYY4521862xVpskz6HYRa; Wed, 06 Oct 2021 07:51:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.13077.1633531862309140013
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 07:51:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458612 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.209-cip58_7fa9280bd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 14:51:01 +0000
Message-ID: <0101017c56161913-6634aa07-5f5f-4200-a6d7-84b72f41665c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LectMDWFSIcgRLYrsQG8tVIOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633531863;
 bh=6s/eIhc35Z07cTgELJ3hEl+mDW8e+X675aXvSgV4VT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P+gbqZWhTVZrLyid+/Wtv1Vr7uhj3BIuAq/PaEXODyhYh32HbahuiumW5qDUo3BKUBs
 Ff+9SZzGM91CM5zeXBGzQlDhTkAtS8W38whm1L5vvZOuKFe6ecqQMeppFqntS5KjFWnLV
 c9xSK1Upmoc3oJhofzY6+Yv9QuTfWjIG4BY=


Hello,

The job with ID # 458612 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458612




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.209-cip58_7fa9280bd_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-06 14:50:09 (+0000 UTC)
Started: 2021-10-06 14:50:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/458612/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/458612/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59931): https://lists.cip-project.org/g/cip-testing-results/message/59931
Mute This Topic: https://lists.cip-project.org/mt/86121444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


