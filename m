Return-Path: <bounce+64575+92882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDBB34EFC88
	for <lists@lfdr.de>; Sat,  2 Apr 2022 00:04:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TMjcYY4521862xR9rZzi3Cm3; Fri, 01 Apr 2022 15:04:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5494.1648850682115058235
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Apr 2022 15:04:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658493 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.106-cip4_05648080e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Apr 2022 22:04:41 +0000
Message-ID: <0101017fe728bc6b-608bd78a-e7af-49f8-b2fc-886a719140bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: le23bvwBQyEjTwSAVdak4wGWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648850682;
 bh=jSp9uYcku2DqbJhqTdgUrXVLfmIp5mmzZaF4kA0fL8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MmLiJqPQfvKAuoH/Fk0U2Bk0b6NMEz0YsHE5ko6pbZiJseAMfus6mMYlsyNcAvmiTHl
 t2luLZnWiF23K1jfLrLvi6sEW75fSg2HFqXvO07On9VAdnKx2gdaxMMQcAavXj6/BQdp3
 rDTDQpX64vDIhoDattBkoOF66xlathS/6GM=


Hello,

The job with ID # 658493 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658493




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.106-cip4_0564=
8080e_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-01 22:02:56 (+0000 UTC)
Started: 2022-04-01 22:03:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658493/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92882): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92882
Mute This Topic: https://lists.cip-project.org/mt/90190338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


