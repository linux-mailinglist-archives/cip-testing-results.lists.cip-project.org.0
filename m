Return-Path: <bounce+64575+96578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 532B350DCF8
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:40:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lmFQYY4521862x051GTAFtbb; Mon, 25 Apr 2022 02:40:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.27426.1650879619586008725
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:40:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668398 v4.19.239-cip72_Image_ctj_zynqmp_defconfig_4.19.239-cip72_fdf770b2d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:40:18 +0000
Message-ID: <010101806017def6-90b61ac5-278d-4464-a12d-2db64f88dbf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M34DLZvYKeHbbOdR4Iyl6IcWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650879619;
 bh=SeufY2GF7ciPtTzPNeNDSCBWlqZqIDG9q2aGfn/w7OM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i6unLZsU2RYl13bJklW5IepoYCFN8w+KjSl8wBuz95N+iyUgsu7i197hqWcbugfaopY
 Pp5HmF0UnY/5vsZfOBOlRHM7Kqn+/fTBjRxLGebcRSLAv9axJIMm0DUAJLMf4OyMw/xp+
 WzVAtd/Hke2mADZiIc+eBbwckzQ0rmHuyZ0=


Hello,

The job with ID # 668398 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668398




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.239-cip72_Image_ctj_zynqmp_defconfig_4.19.239-cip72_fdf7=
70b2d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-04-25 09:38:29 (+0000 UTC)
Started: 2022-04-25 09:38:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6683=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668398/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 22.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96578): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96578
Mute This Topic: https://lists.cip-project.org/mt/90681103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


