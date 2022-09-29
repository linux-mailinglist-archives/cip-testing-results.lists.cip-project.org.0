Return-Path: <bounce+64575+129045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E4755EF3DE
	for <lists@lfdr.de>; Thu, 29 Sep 2022 13:04:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sp5dYY4521862xP6jIFpEeFZ; Thu, 29 Sep 2022 04:04:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9001.1664449466132894291
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Sep 2022 04:04:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751233 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.146-cip17_62223aebb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Sep 2022 11:04:24 +0000
Message-ID: <0101018388eb4a30-11086c04-82b7-40ff-903d-1413c14e0f73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ORZFFV5F8NPmRjffHUwEtfOnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664449466;
 bh=9/jAJL3B4nHBYcuXqkqk/M2RQfYkhlzEZqAn5R7fDpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TCX8T2mbju9zNs2vnDCQ38eUjQ8UvNN2wJziqc9lXi9mFARCfeMHOGJtSMC/MYyENLD
 kHFnosbqzT09Q9J+MRIrHpqMqe6LJqjIV5F5KP0fGwnUbWfhDmfaJTJbpBYTifAhmPCXF
 DotX9pPQ+ck6fE5e7hKJuBrKEo72nKEP7LE=


Hello,

The job with ID # 751233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751233




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.146-cip17_62223aebb_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-29 11:02:28 (+0000 UTC)
Started: 2022-09-29 11:03:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7512=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/751233/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9700000000 seconds
Test Case http-download: Test passed
Measurement: 22.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129045): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129045
Mute This Topic: https://lists.cip-project.org/mt/93991747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


