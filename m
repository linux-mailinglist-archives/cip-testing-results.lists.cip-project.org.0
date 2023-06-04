Return-Path: <bounce+64575+194595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83305721A3E
	for <lists@lfdr.de>; Sun,  4 Jun 2023 23:34:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FNa9YY4521862xqD2vxDLpeE; Sun, 04 Jun 2023 14:34:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26141.1685914448354453872
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 14:34:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952187 linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_84d5372e0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Jun 2023 21:34:07 +0000
Message-ID: <010101888854ed1c-6e4afb65-0265-49a4-9e06-ac0fa31b452c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vPjGteD8DNpFPMvQCMqU7AwQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685914448;
 bh=K7x5w17qC3XcGVM95UM6zu4VGwA4rN3rGrJ84LI1NsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RUVsF9jI0IaHi/Xy5dW6S72gmZouIi+00T97fAKeBBgRqt8BlGhmH3q3MVYbQUAvNXE
 4rIb+HZefqCNvl8VSAZNic5WQeY3SY7y4OGfFCB4JKFuoyGM3QRqWi1sPDT703R8jsMBt
 4HbekhVoTTzDWlkux6XlzPbF/57l3Iz2/0o=


Hello,

The job with ID # 952187 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952187




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_84d5372e0_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-06-04 21:32:57 (+0000 UTC)
Started: 2023-06-04 21:33:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9521=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952187/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2100000000 seconds
Test Case login-action: Test passed
Measurement: 18.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194595
Mute This Topic: https://lists.cip-project.org/mt/99328982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


