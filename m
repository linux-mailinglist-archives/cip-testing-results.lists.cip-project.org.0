Return-Path: <bounce+64575+19853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 002212797B8
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:05:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iPoUYY4521862xdK4Mr0U0Ba; Sat, 26 Sep 2020 01:05:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7226.1601107518380897200
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:05:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50570 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:05:17 +0000
Message-ID: <01010174c971e095-b0a97d46-006d-4203-b994-ead270766592-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Abx97jIN7iQxOd2RwxjMAFQ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107518;
 bh=gJ/RBALz+2EeawrbDar3JZMfaI3HO1rSDSeMShGDh0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KMdZhUP3B4vQWuad6bIBBEdpPCHd4eoEEcWEphK2cTQa4a8XDrXCiRsjvl3hhbu9JRO
 4NOpUMnAC5RpJLPx1x0Sz7pld/ycD2tEU30EhJuSDbZwVzNfHXoyBMQ/BjNOCwtueKShx
 wNgcE0sityK8PvhckXexdczxH8zIQ3cvlOs=


Hello,

The job with ID # 50570 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50570




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.147-cip35_b385381ef_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-26 08:04:07 (+0000 UTC)
Started: 2020-09-26 08:04:24 (+0000 UTC)
Finished: 2020-09-26 08:05:17 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50570/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50570/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19853): https://lists.cip-project.org/g/cip-testing-results/message/19853
Mute This Topic: https://lists.cip-project.org/mt/77133241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


