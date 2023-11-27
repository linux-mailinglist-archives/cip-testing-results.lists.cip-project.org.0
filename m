Return-Path: <bounce+64575+244021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C65A7FA3CF
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:58:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FI3M+iKwF3zMtS1skvCCKM3MLqmkpqzIDOEumIZbIfM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097085; v=1;
 b=FYapzMAFmkl/XjpFp1ZDTzf7pBpIb9ZisX0yomQTO66LDpLBPd8/ECSVv6AHXq5yVZ51damw
 y66Dqblzr/df5Vk3MBem3IPAxbULiVVKoKennbgY7ZxT6vh52D68n6GuWleI8pbuPDBqtToo1Pm
 TpAFOy+BeBZ8oPYyXP4mSiOA=
X-Received: by 127.0.0.2 with SMTP id 7KFFYY4521862xhVDVnfjcvK; Mon, 27 Nov 2023 06:58:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.96772.1701097085798636506
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:58:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046619 linux-5.10.y_qemu_arm64_defconfig_5.10.202-rc3_80dc4301c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:58:05 +0000
Message-ID: <0101018c11499872-ee50e47c-e96d-4a9b-abee-d8aaa1e52fad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.52
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
X-Gm-Message-State: 8NMHyxET7aZDU2svZX1dqkaax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046619 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046619




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.202-rc3_80dc4301c_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-27 14:56:30 (+0000 UTC)
Started: 2023-11-27 14:56:45 (+0000 UTC)
Finished: 2023-11-27 14:58:04 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046619/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.55 seconds
Test Case http-download: Test passed
Measurement: 0.70 seconds
Test Case http-download: Test passed
Measurement: 7.82 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 33.83 seconds
Test Case login-action: Test passed
Measurement: 34.51 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
619/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244021
Mute This Topic: https://lists.cip-project.org/mt/102830205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


