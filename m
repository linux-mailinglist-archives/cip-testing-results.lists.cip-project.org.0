Return-Path: <bounce+64575+113571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CFF7579D82
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:52:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BiLWYY4521862xpwltSLFZdN; Tue, 19 Jul 2022 05:52:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.40294.1658235132360400478
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:52:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713933 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.253-rc1_8b84863f2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:52:11 +0000
Message-ID: <0101018216841576-75c3f9b1-b294-4da5-9ecd-c8ccc81aa201-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9ftLAZNB9d9QpZNK0QPSCOr4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658235132;
 bh=x0VDYep29Zl4FLnHM1XppA2CmKGCPAKRU0E/jTaT/Ps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TthaMwcXHGUcFMcT6t0uwTvykKXD5RGsRTLntvEbZeVsTGKzum2LN21WZfOSLp003IF
 NDLumgCrCSJLWre8T8emlHrOkX2vqgK2dVcyWb276pZCIxsIP4VxXABR3aS+KTmXk3FZv
 exLK6kVyBDBhUecxHz9jolyVzujoW7COJas=


Hello,

The job with ID # 713933 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713933




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.253-rc1_8b84863f2=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-19 12:50:47 (+0000 UTC)
Started: 2022-07-19 12:51:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7139=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713933/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9000000000 seconds
Test Case login-action: Test passed
Measurement: 10.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113571): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113571
Mute This Topic: https://lists.cip-project.org/mt/92481574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


