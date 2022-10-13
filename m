Return-Path: <bounce+64575+132446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D01E75FDC77
	for <lists@lfdr.de>; Thu, 13 Oct 2022 16:42:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VjoLYY4521862xBnYnbjOtdB; Thu, 13 Oct 2022 07:42:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8363.1665672166919993838
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 07:42:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760246 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.145-cip17_eb967738f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 14:42:45 +0000
Message-ID: <01010183d1cc390f-89575bc4-1b80-4e9a-85e1-f95678fd2ea6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q2Af0dJSMrosZteABJptOGCqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665672167;
 bh=OhN5n1Svtg/7ueycTecHMNIqJFzZ6xzZJY8jouHPJj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wd2D2CkADCfyTCEDXpyKq/ozRoQWni/0ajkkezF5fPyjWQp4gpG1s7J99w2/ahBor2S
 aR41fJXfgMgwjtDlIsFfB391zuKblx4r7EFGp8r/+gSHVEsZIZSS7Od6mL8DmSqkFz+m6
 X4vNbpB+BrUtXb5KEuSoj0sOJpG/IUeKIHo=


Hello,

The job with ID # 760246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760246




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
45-cip17_eb967738f_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-13 14:41:20 (+0000 UTC)
Started: 2022-10-13 14:41:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760246/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 32.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132446): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132446
Mute This Topic: https://lists.cip-project.org/mt/94305279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


