Return-Path: <bounce+64575+75886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F033E483404
	for <lists@lfdr.de>; Mon,  3 Jan 2022 16:14:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 01Y5YY4521862xAFgzy2bnxi; Mon, 03 Jan 2022 07:14:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.29229.1641222856163566899
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 07:14:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588771 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.224-rc1_3285af6ce_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:14:15 +0000
Message-ID: <0101017e20815a8a-e604f07f-fe3a-4ff4-a2ac-891e5a12c5fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VgthANyCM1qBbRayR2i5rhPcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641222856;
 bh=vTqSZKnopBS3TOfZejjagFRaqeZReJ61mcn7n3VR2KY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XXXOn2WQr764oOg1rZLfD2aHUD01/FridMZ1GRufgEpHvBlaHYSVsfbcA+e7BiZ+oiY
 BcgIg+5x6aGZ5rdFmBtWwPVPxkQs2lM2/lXL7Cn0MqfCTFjzv+3s1uMBbCzm4KHN6Dc2P
 QJ7iC4gvVyNJM2crSPpmhOcRLkRQQdAYl1E=


Hello,

The job with ID # 588771 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588771




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.224-rc1_3285af6ce=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-03 15:11:14 (+0000 UTC)
Started: 2022-01-03 15:11:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5887=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/588771/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 69.1900000000 seconds
Test Case http-download: Test passed
Measurement: 53.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case login-action: Test passed
Measurement: 11.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75886): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75886
Mute This Topic: https://lists.cip-project.org/mt/88113649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


