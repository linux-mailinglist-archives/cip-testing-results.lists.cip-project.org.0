Return-Path: <bounce+64575+193049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53854716159
	for <lists@lfdr.de>; Tue, 30 May 2023 15:17:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yuBGYY4521862xpLCDxVycUl; Tue, 30 May 2023 06:17:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9736.1685452657621764622
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 06:17:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947158 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.181-cip34_6582dd41d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 13:17:36 +0000
Message-ID: <010101886cce8f30-2dc20193-9689-4c40-82cf-7f75f3563a46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uGQFeX3gC5MBhCiT6HvhzHSNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685452657;
 bh=6YZvI9m2oaoP90dqbPkUDmZSwk7uK8RhMLdAdL6P0Mo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=igCn5ysYj1d4WsqWPEALZsUvz9MwKKmV5vSBwzi+c3lNRX44of2XAjJee5ImvEe5diu
 EJ04cCN0lUWBbUYSKussu6Y5pOKV3aoyh58h3nxeBcs34ijx+C58IcdF3PpLt6ipWEB45
 VaTVSeCju5SAAyRKulTj+idnwiv9svvTTmg=


Hello,

The job with ID # 947158 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947158




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.181-cip=
34_6582dd41d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-30 13:14:23 (+0000 UTC)
Started: 2023-05-30 13:14:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9471=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947158/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 23.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 7.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193049
Mute This Topic: https://lists.cip-project.org/mt/99219264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


