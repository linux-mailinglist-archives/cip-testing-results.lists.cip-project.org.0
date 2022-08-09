Return-Path: <bounce+64575+117894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CB3B58D7E9
	for <lists@lfdr.de>; Tue,  9 Aug 2022 13:16:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LYXRYY4521862xQMSHqd2Tw5; Tue, 09 Aug 2022 04:16:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10580.1660043769670904004
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 04:16:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725134 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.131-cip13_a8671b4cc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 11:16:08 +0000
Message-ID: <010101828251b3ae-f450750e-0017-44f2-a235-5e8f60b6947e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Nygu8sZaY4bvHt1y1Vp6HBpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660043770;
 bh=HIFnaGsR9FjX1QWfEH5zqJ3v0ejfYnG+I8siSv6xQrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SffVIF4K3re53gzu6U2F1xRHUosSAp/PNS+lN/l540mu2Rz2Ow/zcYzlZ96eSsI0YAt
 1AuCUDHFccOlmL9G9t7nNeTo7mQdVcX+qnjlDGMmD6eyMqrb6iWJyNGh6dvTHi/kmW00j
 DGtAe0o/FikPMQePJe28x4X5kMjh/vTJdqM=


Hello,

The job with ID # 725134 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725134




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.131-cip13_a86=
71b4cc_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-09 11:11:58 (+0000 UTC)
Started: 2022-08-09 11:12:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7251=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725134/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.1100000000 seconds
Test Case http-download: Test passed
Measurement: 32.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117894): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117894
Mute This Topic: https://lists.cip-project.org/mt/92912515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


