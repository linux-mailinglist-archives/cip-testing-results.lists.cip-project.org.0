Return-Path: <bounce+64575+100729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE68952879D
	for <lists@lfdr.de>; Mon, 16 May 2022 16:53:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KaTbYY4521862xohlfjEsdT1; Mon, 16 May 2022 07:53:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.29741.1652712780723675614
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 07:53:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680961 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.117-rc1_11c5de3d3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 14:53:01 +0000
Message-ID: <01010180cd5bb709-e6cbc521-741d-47e3-8c68-169cfdd9e1e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dyl1Pa17glc8xOyVThRaKjy1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652712784;
 bh=5KMRd+kSd6iKJxC5IZImTkRlX5TJlEgJXk1562XSPbE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vBXhf8KkWT2yl7fxFqggsPKVO9mN56jIYNb5j85aIvhQgI+OARTEFETF6S+/Qb9ZmoT
 WTv133lFdDSfIJub32gTzwTag5rNK4+eEzTKtgArZ3k64vCC5SNIBlv7pDFq6+R54SPXg
 mStcgXbskRgv6qxGIdMCaD24V6jhBiv6LnY=


Hello,

The job with ID # 680961 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680961




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.117-rc1_11c5de3d3=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-16 14:51:50 (+0000 UTC)
Started: 2022-05-16 14:52:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680961/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100729): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100729
Mute This Topic: https://lists.cip-project.org/mt/91141479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


