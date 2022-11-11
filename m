Return-Path: <bounce+64575+139508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8958F6262D3
	for <lists@lfdr.de>; Fri, 11 Nov 2022 21:25:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F3LsYY4521862x0xsOKGzxpH; Fri, 11 Nov 2022 12:25:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1632.1668198334919925507
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 12:25:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781887 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.265_d419ec8ec_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 20:25:33 +0000
Message-ID: <01010184685e7bb5-c6828207-5241-4884-b033-23deb26ab466-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bSbpIJh5fRjwxgA2thZDOAkNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668198335;
 bh=aB6VT5D0cUxwu4UYPIgmOEdohNKgaMPq0+wfJgWtjes=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i1bUlebpi/dsGrJLDKJHN2CsXkIgYoMd/LwRXle60m26FmaX6BNFIJRoKN7h1m0KpFZ
 zbZjxPczzIMgupg8v7ywDL8gpUIiweEFvr0CzX419IAM9JKTqAijv/I5iikAW9fTAWXDD
 FFtF61wovjLMod39b7XjsIulvWZpgHcr/io=


Hello,

The job with ID # 781887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781887




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.265_d419ec8ec_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-11 20:22:08 (+0000 UTC)
Started: 2022-11-11 20:22:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7818=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139508
Mute This Topic: https://lists.cip-project.org/mt/94967628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


