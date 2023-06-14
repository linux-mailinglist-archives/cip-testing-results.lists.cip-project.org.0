Return-Path: <bounce+64575+198012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E95F272FB7F
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:44:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dYINYY4521862xvZXvKQ5gEj; Wed, 14 Jun 2023 03:44:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8428.1686739493314550138
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:44:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962588 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.184-cip35_f4efde512_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:44:52 +0000
Message-ID: <01010188b9821f50-3f592144-d38c-43a1-9eca-4b34359638d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wS9Z8dr0vJr62go623wqS5iTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739493;
 bh=bWsAS3WmD9mHfutXs+jRXpXjoYBq2+GjTP2DRImcbU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k4TTWNsHiDaMomZPhvkweZItN8PEmCBNUe2/HnObph2NP1x8Eop4+6hJNaIUhRH8lV9
 9n0o06Exc68G39f3lBrWsgTqGAQrA3NACgKuPNkfatJRlmOHZrc9P9ydAe5R4YnHEL01x
 wk8Sxjvkwz+sRxBI0OWv9TPBR1+4eo23LxE=


Hello,

The job with ID # 962588 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962588




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.184-cip35_f4efde512_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-06-14 10:21:12 (+0000 UTC)
Started: 2023-06-14 10:42:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9625=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962588/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 9.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198012
Mute This Topic: https://lists.cip-project.org/mt/99524874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


