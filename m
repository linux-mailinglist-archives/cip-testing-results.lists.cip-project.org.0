Return-Path: <bounce+64575+213391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2137D7744C6
	for <lists@lfdr.de>; Tue,  8 Aug 2023 20:28:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=hW6bXdUUjYKN1PVsAEbxWxU0CTN0iKbYI0DN0GB10dM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691519320; v=1;
 b=eTfvkCpWqRsN6O90xlOCuhnpUrlxI8q8ER2CO7/AxilIdkjIQZKwilQPBaKdNi/+CmwjsbkZ
 DVYd8RmvjbGnG8KI6Amr6oxlR+g4fb+xFVX9cFXW1YXiBviHfwSg1agtEV0eQFz+PKbXgd9NG9Y
 grKpDmydRmRpPKTtDuRZ04+8=
X-Received: by 127.0.0.2 with SMTP id xNFTYY4521862xZxC0oOwBb0; Tue, 08 Aug 2023 11:28:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.69721.1691519310082743797
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 11:28:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994067 linux-6.4.y_qemu_arm_defconfig_6.4.9-rc1_6d17a970c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 18:28:40 +0000
Message-ID: <01010189d6687fac-9bea8349-3c14-40e3-be66-84ca6d459c5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.42
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
X-Gm-Message-State: xpN9H3CUfpoTjR1djNfrAN2Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994067 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994067




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.9-rc1_6d17a970c_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-08-08 18:26:59 (+0000 UTC)
Started: 2023-08-08 18:27:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9940=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994067/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213391
Mute This Topic: https://lists.cip-project.org/mt/100628065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


