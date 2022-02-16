Return-Path: <bounce+64575+84795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AA054B91E8
	for <lists@lfdr.de>; Wed, 16 Feb 2022 20:56:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8gKhYY4521862xTJ3HgFzj3J; Wed, 16 Feb 2022 11:56:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.413.1645041370331688759
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 11:56:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634345 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 19:56:09 +0000
Message-ID: <0101017f041b40f5-a1dbbcc0-80a5-40aa-9cc5-1e3321dfb703-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E1G9nJIl79OyCwHmfJeYivSex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645041370;
 bh=MBrJFtG8yZJMVJ/XKQJ2tIL8tx1OZn+PNDPq5msHIkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O/Dy/+/ioSipl9ikHeGFL0/fa727UcqB1q9+y/RcUthXnO/bOZSW6EdK/R5E55mgoFv
 LUPP4glu2dy0bMumrj6C3E5sRrG9dZj2q+0ltOSQMIsJP8j5BTVMYfTBIy6n3mOt2isxA
 9MJePhWHbMpxr/Zs1Z+y7zw2hUFgtFSEMYA=


Hello,

The job with ID # 634345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634345




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-16 19:06:21 (+0000 UTC)
Started: 2022-02-16 19:46:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/634345/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634345/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 15.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9000000000 seconds
Test Case login-action: Test passed
Measurement: 110.4400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.6600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84795): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84795
Mute This Topic: https://lists.cip-project.org/mt/89194007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


