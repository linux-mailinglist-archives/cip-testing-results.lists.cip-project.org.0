Return-Path: <bounce+64575+192514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 810A471400E
	for <lists@lfdr.de>; Sun, 28 May 2023 22:17:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mCLSYY4521862x8V1R1OEhJe; Sun, 28 May 2023 13:17:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36418.1685305052853277829
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:17:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945672 linux-5.10.y_shmobile_defconfig_5.10.181-rc1_80ae453d0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:17:31 +0000
Message-ID: <0101018864024958-6137f37d-60e0-4eef-80b4-2e993e1b70fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 62RxakgYjeKR1lj34uYZeEhmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685305053;
 bh=q22yor6vdJ8XF323hN7tMguvTA9MESvdIf940gqOeSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mJyy/GvJvqJYODfWdNRyDl7RoFAHquVLXbyWX5w1s726IVsylNSjWhEPn1AVRR052ku
 u1ffKH4guYuKUZMoaLSz7RRNxDPwKocA65SW1lI87xib1WPoSeKaJziqrVmiANINSXVmA
 dcyvYi0g9NXhwwdcJOfOb5J0mR48gVYSw8I=


Hello,

The job with ID # 945672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945672




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.181-rc1_80ae453d0_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-28 20:15:38 (+0000 UTC)
Started: 2023-05-28 20:15:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9456=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945672/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192514
Mute This Topic: https://lists.cip-project.org/mt/99188490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


