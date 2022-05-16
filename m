Return-Path: <bounce+64575+100784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5E62528D67
	for <lists@lfdr.de>; Mon, 16 May 2022 20:49:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yI8RYY4521862xJEjXHSTybV; Mon, 16 May 2022 11:49:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.172.1652726965034863784
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 11:49:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681118 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.315-rc1_45d0acb9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 18:49:23 +0000
Message-ID: <01010180ce341eba-993bbb96-0404-4a5b-a9e0-62457af7ec97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UZZXE3VYCKIKC7qqI1Ek7pJUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652726965;
 bh=tQv1j9IGflwJoRmfQojAJvIrO2MqtZEdrtTrTlDt2tw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r/Pem1ydXJbIvLvlyfwZVI6QW0PANBiruxDMwmYCRGzmTkp1MdLCrR73AdZ/cFEEnrj
 Krgdljgfi4APhFfllxfcb8aNpOihjKkjTh52YCwTBuGhDMhvQ51wZ+62b8K+l4w0XmDjh
 t8anaTeeHxYIkuiI2MN/8gOEQGrRj21CBqQ=


Hello,

The job with ID # 681118 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681118




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.315-rc1_45d0acb9_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-05-16 18:48:14 (+0000 UTC)
Started: 2022-05-16 18:48:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6811=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/681118/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100784
Mute This Topic: https://lists.cip-project.org/mt/91147359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


