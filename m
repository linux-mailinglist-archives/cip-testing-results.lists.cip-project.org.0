Return-Path: <bounce+64575+192596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DFE071406F
	for <lists@lfdr.de>; Sun, 28 May 2023 22:57:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mKgCYY4521862xUU9nI7Jp2v; Sun, 28 May 2023 13:57:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.36905.1685307463029713791
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:57:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945756 linux-4.14.y_cip_qemu_defconfig_4.14.316-rc1_102232d7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:57:41 +0000
Message-ID: <01010188642710e0-0c3177c9-ba9e-478a-a9f9-a1e85af0d584-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YlDOWFXlK5OR5CsZKkuuzouMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685307463;
 bh=LgeRfAP2NcxI2Z0Z10PR+s/yS5c/s7Aslfc7cTFRtrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nn6Y9YIgbwvy065wdQoUpj9aZg+c2iHfAdm0GAEhu2MYIITv1kt84lRa5wVQaGEJ2Vw
 5+4N0CCEl67sR4pA0gNjHVfKKwIFf+cIssghhtm1FjWv+ZK+TJNzbAxJ1+QFnMnG2Pufj
 UvwWJhpV4Gc5hMEwMET/7+C9nqOkguIAV9U=


Hello,

The job with ID # 945756 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945756




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.316-rc1_102232d7_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-05-28 20:56:41 (+0000 UTC)
Started: 2023-05-28 20:57:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9457=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945756/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192596
Mute This Topic: https://lists.cip-project.org/mt/99189081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


