Return-Path: <bounce+64575+147464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4596264CBF6
	for <lists@lfdr.de>; Wed, 14 Dec 2022 15:18:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P2oKYY4521862xb2GF4KYkll; Wed, 14 Dec 2022 06:18:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.104803.1671027501614570125
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 06:18:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806609 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.269_c652c8122_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 14:18:20 +0000
Message-ID: <010101851100265e-715c6802-518d-4c7a-8524-1c8db9f64462-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2RgfwW3BkoGzJF2JZprBztlCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671027501;
 bh=W8i/dktdf5ASeRW9sTQ5/XwMg8Rh2F3HHaoauvCWMng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jvYHx1/RR61xgFSzM4+MlUZBr7MxIWrdWqw81K+z5Ot7pYOv8sZNB2adesIEWzxw+LH
 KAUp36Nmen88MPMZEF7YHYOcfw2v4BPqoMVOL/F1UyHeKtnbBYQ0MKHJEdnySpP4nZ9rW
 SvLM0iEt8gBsKgWgKznC5Ljm4LWefi1jo88=


Hello,

The job with ID # 806609 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806609




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.269_c652c8122_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-12-14 14:17:01 (+0000 UTC)
Started: 2022-12-14 14:17:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8066=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806609/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147464
Mute This Topic: https://lists.cip-project.org/mt/95667179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


