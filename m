Return-Path: <bounce+64575+174006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D5F36C4AAC
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:34:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xqdXYY4521862xr8OBXsK8ws; Wed, 22 Mar 2023 05:34:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.41486.1679488463506519646
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:34:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883633 v5.10.175-cip29-rt12-rebase_qemu_arm_defconfig_5.10.175-cip29-rt12_e5067f4fc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:34:22 +0000
Message-ID: <0101018709502ffa-eaab132a-a4bd-4220-becf-c4ea7c994715-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BHgv4zOTpmwcaaPgTNNxCWdmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679488463;
 bh=IIg6k2b5tqfXjV59TtxbnoF2llhpyIvWHcJChzpRnDU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QWUrX/wng/f00qzze6oziieR92hPYt0no9bc1Nd4lGp+48n14VhwxpipIsprA1DQwyg
 mKSc6f+A0U+PCFLunUabnECgkLObjkvgXsX2w8/1I4S5n0zPRJ/XyynJGpnPokz/10MJA
 H0q/mRy5O8+EYdJj8mMb/unYSNbNw1Q4rsc=


Hello,

The job with ID # 883633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883633




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.175-cip29-rt12-rebase_qemu_arm_defconfig_5.10.175-cip29-=
rt12_e5067f4fc_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-22 12:28:21 (+0000 UTC)
Started: 2023-03-22 12:28:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8836=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883633/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 46.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 242.1000000000 seconds
Test Case http-download: Test passed
Measurement: 24.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174006
Mute This Topic: https://lists.cip-project.org/mt/97776730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


