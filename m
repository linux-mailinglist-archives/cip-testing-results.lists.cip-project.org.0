Return-Path: <bounce+64575+81111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54DEF4A64CB
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:18:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kbsgYY4521862xrRcZGRNkn3; Tue, 01 Feb 2022 11:18:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.53077.1643743103592785003
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:18:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618143 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2cf1d12aa_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:18:22 +0000
Message-ID: <0101017eb6b946e5-48082c7b-3d1b-47e8-b44d-1ece324ea882-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fxqWBt8wKhTU8FjevLsaH5kQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643743103;
 bh=IPxUnDyefMMM0UEHdh6BGryPGeP/+1vrZ6m72cyz+hA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XQ5r/daaIVwsnKM0hH/RcTujknL6LNzZOCJccd1LUoNG1cCPqboorzafxCx/GbBh6om
 Sw6ogkJirpMzmhqDWaT/6u2GKBbuel4+MWqxLzzhsCF3suD/NEbP6mQwWjyeZ6cOfd9/c
 TfTd7BK4zdjNCyIWgwMOzFoiXT8LNXbZHZs=


Hello,

The job with ID # 618143 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618143




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2cf1d=
12aa_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-01 19:16:51 (+0000 UTC)
Started: 2022-02-01 19:17:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618143/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4700000000 seconds
Test Case login-action: Test passed
Measurement: 10.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81111): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81111
Mute This Topic: https://lists.cip-project.org/mt/88841131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


