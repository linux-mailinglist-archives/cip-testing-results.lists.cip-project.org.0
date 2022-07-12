Return-Path: <bounce+64575+112322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 733E3572797
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:46:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bpMbYY4521862xR69CKx3Sbl; Tue, 12 Jul 2022 13:46:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.14500.1657658777300563731
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:46:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710884 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.131-rc1_53b881e19_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:46:16 +0000
Message-ID: <01010181f4299b08-4234c03d-6576-4521-b2e1-464c531db249-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HhyPGXwPExKBYgnXVeEEHY79x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657658777;
 bh=48QUC7MpQCCQbPC7s+7FG/pDvslFzAr3X0GW7LNyzLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IHBES01zJXCYVBnu/P5w/HoVpIWFRPVQLFaGwOPFMkVQEpL3a325DCY1prUjxHxz6dy
 DH+xsCLNPFWGhsTi6ilRjYyfz2jAvEkc5QiZ4wXdaFkYzC/MIEoNtpl/NpBJzVvUYwWfe
 E3NcTmuDV2kZmc8fAQwof4qEhefI2FtoK30=


Hello,

The job with ID # 710884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710884




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.131-rc1_53b881e19_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-12 20:44:09 (+0000 UTC)
Started: 2022-07-12 20:44:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7108=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710884/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 26.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1300000000 seconds
Test Case login-action: Test passed
Measurement: 30.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112322
Mute This Topic: https://lists.cip-project.org/mt/92341879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


