Return-Path: <bounce+64575+164147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48E4069F5AE
	for <lists@lfdr.de>; Wed, 22 Feb 2023 14:34:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a83fYY4521862x2ywP7sn90y; Wed, 22 Feb 2023 05:34:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8791.1677072879649383145
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 05:34:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856486 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.169-cip26_a2cd4acb1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 13:34:39 +0000
Message-ID: <0101018679554d25-249fe4f0-4d91-4335-a77e-90e92883e0e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5VjzaMDn9RiCd5pcisTUdj4Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677072879;
 bh=MWfW7847gcYhVSgewfDUJf8VcBPBjJHxVOhvgoGGGLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UCMDfOVgk0nbq6R18cSlPz/H7LBsxweppxWuLeSvzIzNFd0wfMdHxPLZG+r7kdtRk89
 zrq/WTqsU08EVh1G/moGpt9SCoZhhLpH+cUg5pbkOd03BNUpH333CwCCCS225bphodbLn
 cL2/apgNYWWONRN1/Iz72i9Y5jzi/fSC+9s=


Hello,

The job with ID # 856486 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856486




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
169-cip26_a2cd4acb1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-22 13:28:41 (+0000 UTC)
Started: 2023-02-22 13:31:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8564=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856486/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 24.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164147): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164147
Mute This Topic: https://lists.cip-project.org/mt/97159261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


