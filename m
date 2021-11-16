Return-Path: <bounce+64575+66572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AB0F453767
	for <lists@lfdr.de>; Tue, 16 Nov 2021 17:28:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UC9wYY4521862x6FHu9Bvlsv; Tue, 16 Nov 2021 08:28:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.347.1637080097720280499
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Nov 2021 08:28:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 529164 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.80-rc2_739c1bb0c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Nov 2021 16:28:17 +0000
Message-ID: <0101017d2993e0d1-561c9b84-a27c-4933-84ed-7fbc24d701f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Hy3qL8U3dYjHNG9jBVviys1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637080098;
 bh=LddkzIPsuoBSBD+vWiDNxykz/TTEvYGzCKKz92oVunw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=guYjhRP2C6wJ74KHX7G+1/Od59aRAgUkoxSCXlpAfc4oKxM8bm+UkBSxEpuxD+7e/bh
 5IABHr7HHQLF7iKzFg4UaXkI5oDuDkgMp688ghZ56xUzBq2CNHhcwARF4magr2nph2hn9
 KL7za4/vJczOY9AsleK2V+akQqI/a/d5lQw=


Hello,

The job with ID # 529164 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/529164




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.80-rc2_739c1bb0c_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-16 16:26:37 (+0000 UTC)
Started: 2021-11-16 16:26:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/529164/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 15.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/529164/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66572): https://lists.cip-project.org/g/cip-testing-results/message/66572
Mute This Topic: https://lists.cip-project.org/mt/87098680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


