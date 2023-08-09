Return-Path: <bounce+64575+213884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75C0877592B
	for <lists@lfdr.de>; Wed,  9 Aug 2023 12:58:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IncMcCPeQ6NOwVWJkbMrF4/J/Gzy0b5tywcSZ1AfK00=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691578695; v=1;
 b=Z8gHLVT4aNvNYuOnoghdd1vIpig45cTQuJQAy7WHwTi59j884Q8m7Zfymnw+UA24q1htAs6P
 PY//yqUvaZznT4MLIMggPMUZ2/5HJRgIZYPiHL1O7Dpf/j75wNAkDSFOdi66RYG4D/3SMyFSq0F
 pAE5oIj7/qnol/VFjl2LkjwE=
X-Received: by 127.0.0.2 with SMTP id acuMYY4521862xibCsGLwBE4; Wed, 09 Aug 2023 03:58:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.85318.1691578694905670677
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 03:58:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994866 linux-4.14.y_cip_qemu_defconfig_4.14.322-rc1_33199540_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 10:58:13 +0000
Message-ID: <01010189d9f278f1-47e618d7-ba9c-41a6-91e8-307418d5f595-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: LNKKMTBnj8HAu4EHsiS8wG3yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994866 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994866




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.322-rc1_33199540_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-08-09 10:56:45 (+0000 UTC)
Started: 2023-08-09 10:57:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9948=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994866/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 13.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213884): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213884
Mute This Topic: https://lists.cip-project.org/mt/100640275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


