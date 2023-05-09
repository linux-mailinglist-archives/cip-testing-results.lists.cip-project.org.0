Return-Path: <bounce+64575+186791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EB9D6FC904
	for <lists@lfdr.de>; Tue,  9 May 2023 16:30:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oeoxYY4521862xInlZO0PEHg; Tue, 09 May 2023 07:30:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34169.1683642630964070229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:30:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927423 linux-6.1.y_qemu_arm64_defconfig_6.1.28-rc1_23b4e75cd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:30:30 +0000
Message-ID: <0101018800ebc02c-b4175152-9006-4af9-90f0-208c1648d1c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8OHBkQPcZhVbAwckC8oGigiwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683642631;
 bh=XYc3uRyY8T70nhU1ESopxTi/RZGPWlUk2wVKurSbl1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OpgEsC1rZxQr1I8OMfM+C4q04noNWt3HcKjIzN8QulZfR1D9CvEN2LmaJubm+y/a+JY
 AqmczJ+6IXwyTcBrJqlaCqpcoxf0iMAueenOSj6ffhuvrSkR1G+FwOt1kqIoD/SxQqJFV
 rVR7WQU8F+l25GLNZ8sAjsy6ogBX+cAW2ZQ=


Hello,

The job with ID # 927423 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927423




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.28-rc1_23b4e75cd_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-09 14:28:56 (+0000 UTC)
Started: 2023-05-09 14:29:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927423/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186791
Mute This Topic: https://lists.cip-project.org/mt/98785051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


