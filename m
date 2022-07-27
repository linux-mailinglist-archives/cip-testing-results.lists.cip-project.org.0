Return-Path: <bounce+64575+115078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE82F582711
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:52:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u6OxYY4521862xjJ1q73Xp2w; Wed, 27 Jul 2022 05:52:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19416.1658926343607461901
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:52:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717038 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.134-rc1_495ad8221_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:52:22 +0000
Message-ID: <010101823fb720b4-5c818091-eefd-4e2f-a960-c8d3cdca575f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YoaUiNi2hEjM2VRKXukiP4h0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658926344;
 bh=Kugtnj4/PUR5nL1ikOISZ7Go8T8GBYwScalwJC9a+uY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FrNH1Lr+WLx0V/Nqokx7v1119M2kHx6FsS01CPbVs0wWNSpGE/pLZRaifJZHQTWUuuH
 yvXwdWZHzt6amVhfqZRte6OBH88MRFsDgpsqtfjctOzky+nr+31BROuOCh4I/3XSHC42k
 t+eGeycYkTI8UR1ODtTEjmfo3GHhhSCurQk=


Hello,

The job with ID # 717038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717038




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.134-rc1_495ad8221_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 12:50:46 (+0000 UTC)
Started: 2022-07-27 12:51:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7170=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717038/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 32.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115078
Mute This Topic: https://lists.cip-project.org/mt/92648193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


