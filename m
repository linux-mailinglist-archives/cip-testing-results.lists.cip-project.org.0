Return-Path: <bounce+64575+28694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F5D6318DE1
	for <lists@lfdr.de>; Thu, 11 Feb 2021 16:16:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fLkFYY4521862x9G46tfrswA; Thu, 11 Feb 2021 07:16:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9819.1613056566038615930
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 07:16:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162069 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_991b8b2e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 15:16:05 +0000
Message-ID: <0101017791a9dee9-88e93a06-3cb7-410c-b0ee-274385bf867e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NmLEADm0cqlcpOIoxnhL1pwFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613056566;
 bh=huJulQerJJgFeIm4fAVmqVC5xPJ66u3VwGH/890dsk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OHCpbEMJZ2AZbeNi2SesXoJyW9apHBnlFzV5YPPkWps4jrajllepSti7EyApuiEz5pm
 uoS8ROzSwzh8soG5DjeIuMeX6QJr9bkIJfxqcrkelG/T27xysF67WQluRu5S6Z/w/pFfY
 LZjak8gpmw4+AkmEyL2hAQfVdVl+M+ZEBOo=


Hello,

The job with ID # 162069 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162069




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_991b8b2e_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-11 15:14:39 (+0000 UTC)
Started: 2021-02-11 15:14:56 (+0000 UTC)
Finished: 2021-02-11 15:16:04 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162069/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162069/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28694): https://lists.cip-project.org/g/cip-testing-results/message/28694
Mute This Topic: https://lists.cip-project.org/mt/80559511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


