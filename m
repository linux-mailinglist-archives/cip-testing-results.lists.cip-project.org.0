Return-Path: <bounce+64575+175953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E93376CD65A
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:26:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jBEdYY4521862xsL8pQdftiv; Wed, 29 Mar 2023 02:26:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20154.1680081983467679561
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:26:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890365 linux-4.14.y_qemu_arm64_defconfig_4.14.312-rc1_88e481d6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:26:22 +0000
Message-ID: <010101872cb0945c-7d523761-4962-4ff8-86be-5628d1b72f17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: INImSH6MFQfY22zoHJXxrqk3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680082003;
 bh=Iqj3uQ9hyEALcVmj+hNil0SyeDm4ZWu7TnTN04mGYho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=emqWU5dNP9S5Luxhn8MvwxZkRCuCsG7WstB/lVhZ0PPTIvTQvclowLuLK2OTkZPD6xY
 FNbEZ4uUX2P7LGDkERaB1k05Kc8w32klf7GTyPkfN5R/IxyF/NnU5wUHzAXAySujuHfyv
 DBMF6ELM0AG8XTaRgXS8x7wR+9+96rFaC2k=


Hello,

The job with ID # 890365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890365




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.312-rc1_88e481d6_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-03-29 09:24:42 (+0000 UTC)
Started: 2023-03-29 09:25:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890365/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 19.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175953): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175953
Mute This Topic: https://lists.cip-project.org/mt/97924653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


