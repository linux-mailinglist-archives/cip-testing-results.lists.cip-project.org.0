Return-Path: <bounce+64575+134988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72E14609F23
	for <lists@lfdr.de>; Mon, 24 Oct 2022 12:34:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NJLfYY4521862xdUaBEsg9gk; Mon, 24 Oct 2022 03:34:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.17843.1666607647619935513
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 03:34:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767880 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.150-rc1_04c7bfded_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 10:34:06 +0000
Message-ID: <01010184098e8741-b181f4c1-ea31-462d-947e-6c9603bab75b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qwAt2oUE3zC5qEjbefgBVUOKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666607647;
 bh=v2IxPfzEJtx6xti56RYLkt3yvho5d9RYk75nZshkU8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xA2l4nq14xTIqOCmPaofpZdpDZsPluBWdo+lWL7ju/KHULoRfbyuyyZXTAvnfcoLSPD
 NYDypAje9R2XzLjUrH3Xy+GbGdMcje5czg6zn1T2FEFqcNaz1AJYZdTKeAjQx2qV1KJw/
 muFqH33RnV2DOOe9B8iB/1IMaNzbYQMApW0=


Hello,

The job with ID # 767880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767880




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.150-rc1_04c7bfded_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-24 10:31:46 (+0000 UTC)
Started: 2022-10-24 10:32:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7678=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767880/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134988
Mute This Topic: https://lists.cip-project.org/mt/94531372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


