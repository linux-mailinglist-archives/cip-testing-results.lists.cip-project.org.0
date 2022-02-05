Return-Path: <bounce+64575+81917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF50E4AAC43
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:27:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UUymYY4521862xgSxM8jDXrf; Sat, 05 Feb 2022 11:27:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.384.1644089241037453316
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:27:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622935 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd6d9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:27:20 +0000
Message-ID: <0101017ecb5aea33-5da4f734-3d10-4aee-8e49-c018b60084ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Rp4AcNInjTCOCh4aYWmQWSUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644089241;
 bh=UX1I5MEXTc9l62mYqlf2IPl4BxDSULhAzRSgkIviEpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LvBqEC6chYVL9alIGxGs+H06aBfrX1RqtjcPxdUQpkG5B6S7HazuNKOYcrz991vgmg8
 YX0dwd+Vw5rTn0Mk5XZp3xhS5Erqk/teG26UZJaaR9Jw7oJyuLxR3SxzGkeFqt9W/af8H
 I8JH0KQqDBLPmDUPwtayW3ncrf2Bxgq4U/M=


Hello,

The job with ID # 622935 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622935




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd=
6d9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-05 19:19:12 (+0000 UTC)
Started: 2022-02-05 19:19:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6229=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/622935/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case login-action: Test passed
Measurement: 111.3100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81917): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81917
Mute This Topic: https://lists.cip-project.org/mt/88935527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


