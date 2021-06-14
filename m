Return-Path: <bounce+64575+41981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEECB3A66BB
	for <lists@lfdr.de>; Mon, 14 Jun 2021 14:38:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LRIIYY4521862xniPeroLgTz; Mon, 14 Jun 2021 05:38:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.29071.1623674301086755153
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 05:38:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291660 v4.19.194-cip51_bzImage_cip_qemu_defconfig_4.19.194-cip51_799855afc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 12:38:20 +0000
Message-ID: <0101017a0a87a7e3-779b706a-d36e-45ab-ab23-044e75d67274-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7oGotpcBgYmgERzeeVKAztvyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623674301;
 bh=Dpa0XcnCnT9D60ntpKahH63XV/rQi5wYOhBQxCGT9qw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=amSzcQA4nQ4dgTkzequ+xOrxJzaIWiLB+vDT/w0TKEg8NxUNZdvTr1D4UJbWN8stL+j
 5Em0qWwf9TsliKPpQM+KZ4e2SZk73La+Wn9vyQqLNqOCKWjVVjkbeDt3RKanV5cJWaZ8T
 2edj3qb3qYTzfZ2lpHaF1D4NCH5sN8veV2A=


Hello,

The job with ID # 291660 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291660




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.194-cip51_bzImage_cip_qemu_defconfig_4.19.194-cip51_799855afc_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-14 12:36:36 (+0000 UTC)
Started: 2021-06-14 12:37:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291660/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291660/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 24.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41981): https://lists.cip-project.org/g/cip-testing-results/message/41981
Mute This Topic: https://lists.cip-project.org/mt/83528807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


