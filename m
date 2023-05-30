Return-Path: <bounce+64575+193121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7BCE71644C
	for <lists@lfdr.de>; Tue, 30 May 2023 16:36:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3lX8YY4521862xKo1xb4Ln54; Tue, 30 May 2023 07:36:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.705.1685457373788847006
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:36:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947366 linux-5.4.y_qemu_arm_defconfig_5.4.244_51d0ac457_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:36:13 +0000
Message-ID: <010101886d1689e8-c4d13745-74fb-4a67-9cc2-bffcb7e07218-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: qJvempOWHt5VoDjbAVv8zCB7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457374;
 bh=YnOkwMBldXI+Dw/yn5/HKKDY5rKAfgZsfbPNQIIYFFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aBGZyAdajDHNYBHh5pRIreI1Xcprq8+wx/vNM9lmGFQfCvAHRCaSG2bTc49rLaq2dTY
 708pxUQNXUiaLtSTvb7a+qoLQy95veBPoXLhzO3Gzhf2Q6/eyTQDbnziGjsmScxI1NNil
 MeIJwy1AqHfZAFsnn/hMA6eHS5fBDRA5sdA=


Hello,

The job with ID # 947366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947366




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.244_51d0ac457_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-05-30 14:34:27 (+0000 UTC)
Started: 2023-05-30 14:34:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947366/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 43.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193121): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193121
Mute This Topic: https://lists.cip-project.org/mt/99220927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


