Return-Path: <bounce+64575+140204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FFA3627F02
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:54:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OhXiYY4521862xAD9mKVwz9q; Mon, 14 Nov 2022 04:54:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5147.1668430470776007756
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:54:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783701 linux-4.4.y-st-rc_bzImage_cip_qemu_defconfig_4.4.302-st28_0d18c1b0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:54:29 +0000
Message-ID: <0101018476349a5c-615a2a1b-10e5-45ce-a555-adde24c59619-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eMJ4u1rBHK35ytT2N0Tkns43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668430471;
 bh=+JxxRwpb0XiikREOWg6Vvu8ieoMCHDFj93OiNjOW7N0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FpMINlH9y1CJee4VqXY/7D0bHxHxZZJPoI18GLlf9VqKLC5O4EB6nGf8gmwbT9b+wwX
 l2lkmjfmmXwWJ2a/7PLuelIR8Zay2jedQtXcz2oJx6GcMsspEouzkP84RU81Y3GkMWoTL
 gAgV18iDNQPF2nHjFKtxm6pQ8mEBWjZIiz8=


Hello,

The job with ID # 783701 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783701




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_bzImage_cip_qemu_defconfig_4.4.302-st28_0d18=
c1b0_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-14 12:53:07 (+0000 UTC)
Started: 2022-11-14 12:53:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7837=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783701/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140204
Mute This Topic: https://lists.cip-project.org/mt/95017855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


