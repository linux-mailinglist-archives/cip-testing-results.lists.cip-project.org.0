Return-Path: <bounce+64575+53017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 556543F68E9
	for <lists@lfdr.de>; Tue, 24 Aug 2021 20:15:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uo7tYY4521862xuovob2xhFI; Tue, 24 Aug 2021 11:15:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2583.1629828941643231460
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Aug 2021 11:15:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 391027 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.61-rc1_bd3eb40a9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Aug 2021 18:15:40 +0000
Message-ID: <0101017b79600373-ad6063c9-f543-4dfc-8b6f-785c2c735a85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G83ippI3TV65kIkbfP1JnBGCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629828942;
 bh=gtdEMIp8SSKx10pQ94JF8ksE6aM67Iklz3UURGbTdsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=emVFTcx01vFx44ZMwznGKDNVmYbO5ZF/Vsp5rjKG0c65Hcxsyflecz9NtH7ottzgRd6
 8ezpqbsfDgCErH1TTRI/oyRZd1J02n1R0WDcWqyAXLJTUoKZYyePAa++Jn5O4zMoTOIqo
 JVDq982DNd4Svvfxv3z/1+Cufy+BNPKcp3A=


Hello,

The job with ID # 391027 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/391027




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.61-rc1_bd3eb40a9_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-24 18:12:40 (+0000 UTC)
Started: 2021-08-24 18:14:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/391027/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/391027/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53017): https://lists.cip-project.org/g/cip-testing-results/message/53017
Mute This Topic: https://lists.cip-project.org/mt/85117424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


