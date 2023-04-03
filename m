Return-Path: <bounce+64575+177639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F89E6D4DE9
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:33:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DwIfYY4521862x8lwCFYWdCH; Mon, 03 Apr 2023 09:33:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.76295.1680539587501256726
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:33:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896349 linux-5.10.y_cip_bbb_defconfig_5.10.177-rc1_7d617ad89_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:33:06 +0000
Message-ID: <0101018747f710d1-1b005271-94ee-4f80-9d04-fe5e5d99cb22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dLAr75vtw6TRD6J3V6T6naNIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680539587;
 bh=xhMGY+IooxVdMBMoaT8edu1p0t6S/dkRh7bYFC1OLYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JIBbtpBNkanyg0fXU/HXGaOi6q61G9pbCqKg5pnsV8Akxs5Sgf/nJoYCLcxOMOO3RlU
 gcptBz97j4YqtJgxLSmzBBIi+X6Ue716+pSP/IcR5iOcAgHcZwhTbKMKuYSNPNBQbO3g2
 BPHfbkSwffjW1yA32rMSdc6rGSVYRDF4iAs=


Hello,

The job with ID # 896349 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896349




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.177-rc1_7d617ad89_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 16:28:19 (+0000 UTC)
Started: 2023-04-03 16:29:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896349/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177639
Mute This Topic: https://lists.cip-project.org/mt/98039758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


