Return-Path: <bounce+64575+91902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABDE24E90BF
	for <lists@lfdr.de>; Mon, 28 Mar 2022 11:06:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gXDWYY4521862xNiSiMESOO3; Mon, 28 Mar 2022 02:06:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8814.1648458382979694862
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 02:06:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654718 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.237_a6e4a1818_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 09:06:21 +0000
Message-ID: <0101017fcfc6b96f-bdfe507d-211b-45be-9bab-2752583b1341-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oc0VKsrQORBTaXlVv2R2C4bMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648458383;
 bh=mWcuV+BwPCfOGdLNQW7/cO742iZbITq9ozcZF0vRNrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U1nVhpJ1D/TGvlms7kK44WIDFCAyt2DGQIgdv3VGagTSsxvpCbEYQAb7HcNBpHFuT2d
 QZ1Kd/xkvKvKCQJRFOXQtsf0yDa2eSx1aW3kpBe+08xZIayjFJp1n4cnYVJLL63Vtizol
 yILiRRCm+DOX4lZBB2y1cEjzVL1O9I6bTmo=


Hello,

The job with ID # 654718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654718




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.237_a6e4a1818_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-03-28 09:03:53 (+0000 UTC)
Started: 2022-03-28 09:04:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6547=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/654718/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 7.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.3000000000 seconds
Test Case http-download: Test passed
Measurement: 46.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91902): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91902
Mute This Topic: https://lists.cip-project.org/mt/90080433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


