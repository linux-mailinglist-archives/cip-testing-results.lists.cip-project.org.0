Return-Path: <bounce+64575+200671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9BBF739F10
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:57:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zBDXYY4521862xfPXSuUM5Y1; Thu, 22 Jun 2023 03:57:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8437.1687431442191174071
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:57:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971261 linux-5.15.y_qemu_arm_defconfig_5.15.119-rc1_d2efde0d1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:57:21 +0000
Message-ID: <01010188e2c06b61-fed3a237-829a-4625-b938-04554022436b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0g3iE1fWpQ4LiiRHPFW4depHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431442;
 bh=rX9fy1fLwJqenKZ9IG7C06GIBAy1xO8J50ZfzQrfSfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=je52mAQxbNr1NFMHKWT6by6IYzg3oakAxdhqLjGs+OaggGzKvHxI1N/in7uZqmDfwzs
 b1HDykz1Itf/PW+Z3yRzY0n/sdqWihLZOsst2ChLvmDtlWf/1ju8cqyb3cUKO2t35EtnL
 70kSUV0RN3q1rnWx08lBmcBUvHhk+zpHTuQ=


Hello,

The job with ID # 971261 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971261




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.119-rc1_d2efde0d1_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-22 10:55:57 (+0000 UTC)
Started: 2023-06-22 10:56:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971261/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200671): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200671
Mute This Topic: https://lists.cip-project.org/mt/99695191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


