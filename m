Return-Path: <bounce+64575+36870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BC4637C757
	for <lists@lfdr.de>; Wed, 12 May 2021 18:07:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yDGrYY4521862xsJwnNFSnKk; Wed, 12 May 2021 09:07:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9424.1620835644706096973
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 09:07:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247466 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.37-rc1_77806d1ee_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 16:07:23 +0000
Message-ID: <01010179615531be-aa2d8c1c-4164-4bcf-ac37-b7d86cf2a1ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: keXnw3fNI3cmnrQKTZYa6SSPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620835645;
 bh=EDt+hgyGxg38Z/iG0akgFapNA65tdWyOYRFrvu6xh78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lOGYbFBVJ3wuoAzBxHksvDWHuTYjmBBpyIblbkUiv+P4EIEOrmtgUW+5h5usDtQl2hb
 gcQrV9QD1I62scL0noBxq8jcgS+3x2CDTjkBf1zwr2ifzqPbaof3MDp7soNcAutpv1738
 TP5u7wbf1JRQX6R3dnubogR+ljODVfQnK+A=


Hello,

The job with ID # 247466 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247466




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.37-rc1_77806d1ee_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-12 16:05:26 (+0000 UTC)
Started: 2021-05-12 16:05:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247466/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247466/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 7.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.2100000000 seconds
Test Case http-download: Test passed
Measurement: 31.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36870): https://lists.cip-project.org/g/cip-testing-results/message/36870
Mute This Topic: https://lists.cip-project.org/mt/82776204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


