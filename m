Return-Path: <bounce+64575+148410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A87D650BB5
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:33:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kzHiYY4521862xlziAkvI3vN; Mon, 19 Dec 2022 04:33:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20032.1671453208341605288
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:33:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808690 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269_c652c8122_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:33:27 +0000
Message-ID: <010101852a5feabd-db04e2fd-4664-4186-bac3-18ba0c27b3ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cgtmoGCHXXowxLuQKgvFR8DNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671453208;
 bh=wpZleSLV4CVYZ7Eziyi0IMJ9d03/5x65jIrP/ZBRTBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B4SScxhjfL5mG8YcdPUKpg8aOv9vduDLHsn2YbTZksWJSRVLznX7g6hdR1FOJmw7/9E
 InAhykQowtriephHwerLSVLlWU0aUL9sbn6wjCsou9ECibdPejyqIeGlLPPVNbwyD8BVA
 1N82VVkz+z26pFPwrAlK689xDmyi8+jNk64=


Hello,

The job with ID # 808690 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808690




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269_c652c8122_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-12-19 12:30:53 (+0000 UTC)
Started: 2022-12-19 12:31:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8086=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808690/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 28.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.6600000000 seconds
Test Case http-download: Test passed
Measurement: 12.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148410
Mute This Topic: https://lists.cip-project.org/mt/95763600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


