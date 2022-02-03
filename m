Return-Path: <bounce+64575+81391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6884E4A820A
	for <lists@lfdr.de>; Thu,  3 Feb 2022 11:05:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 55zWYY4521862xNiKbBeRaHs; Thu, 03 Feb 2022 02:05:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7256.1643882704689734802
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 02:05:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619987 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.227_f4b1bd6d9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 10:05:03 +0000
Message-ID: <0101017ebf0b6a45-7dd8358e-428e-40e3-92d1-e47a487fe577-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hhqjupOVfIRUUTE7h5VSgF7Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643882705;
 bh=iex12UK16D4Cps/EhB3Yf2DDYR4K9bzLO/62Meyx0Uk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FF0usiIxQ3oHtbVexrpS7bWyzdNZCmgjpLNfFkn9f4Vxwl7h2xvD8+sZA0feNIpOWJr
 XjlS/tg52r/c4frqu04EBHGhbe9N20L7DOqrTzOu/n5t+yi7dpO+z0I/tVchLeIEzPCre
 m9FGOlixF3FIBCrv3Fjaywg8yivz3BpmIjs=


Hello,

The job with ID # 619987 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619987




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.227_f4b1bd6d9_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-02-03 10:03:44 (+0000 UTC)
Started: 2022-02-03 10:04:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6199=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/619987/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
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
View/Reply Online (#81391): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81391
Mute This Topic: https://lists.cip-project.org/mt/88879866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


