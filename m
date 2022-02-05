Return-Path: <bounce+64575+81907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFF924AAC38
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:15:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P0mjYY4521862x3KjC9NvWKP; Sat, 05 Feb 2022 11:15:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.227.1644088504000704154
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:15:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622930 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.227_f4b1bd6d9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:15:03 +0000
Message-ID: <0101017ecb4faaea-49e70cef-5c59-477a-93a9-e5ec9bcc3c03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FYybFzzrr06tx4BNRQoJ4lANx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644088504;
 bh=0MkPOGvIDnYozvrVXxl/H+zVGoJywCeFo/PN6uyZnmM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I4DyjdbiTet+ZC8O5hPtU/M6iJUwERzYSt98tlHqeuPqyRBXGu2djCTDZVx1zS0L9oA
 OzJ/nXMexWlGHShINkh7TRs4D5zUGJsRpJBIWBuvperKL1DkKb/DIF09xnwdxSsMXK3cx
 FnwNihNo7E0emLd/rcYt2X6ErT/kpnoO2W8=


Hello,

The job with ID # 622930 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622930




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.227_f4b1bd6d9_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-05 19:13:39 (+0000 UTC)
Started: 2022-02-05 19:14:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6229=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/622930/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 12.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81907): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81907
Mute This Topic: https://lists.cip-project.org/mt/88935317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


