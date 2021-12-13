Return-Path: <bounce+64575+72260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4180472968
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:22:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YtxaYY4521862xJPxcGjQjCr; Mon, 13 Dec 2021 02:22:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9409.1639390954003834721
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:22:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570434 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.221-rc1_c65e8cdda_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:22:33 +0000
Message-ID: <0101017db350be56-f2829785-418f-49ac-94fc-e6061092a7ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zfGLFitrgptpEEUfrRvwE4AEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639390954;
 bh=RdqEvsbwvf6MMwi7BdLt4K/OCk40Nsw8fTFETTGsW9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jq+MpJjTsoMSubfMhiYCSrK1x2c9oS5Y4r9yvUoK8oyLd06Om9CpdiisqJNlipzOJCH
 A9GZbESP/mEPBqgVEsswoCaU8N35c7QsBArTrI/1ALPRXJjpWntvDCpUWYqKtsvUv6mfV
 RQ9OMcPSr1kYgy+M48VbWXoetxNDBivGkKE=


Hello,

The job with ID # 570434 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570434




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.221-rc1_c65e8cdda=
_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-13 10:21:14 (+0000 UTC)
Started: 2021-12-13 10:21:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570434/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7900000000 seconds
Test Case login-action: Test passed
Measurement: 11.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5704=
34/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72260): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72260
Mute This Topic: https://lists.cip-project.org/mt/87694739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


