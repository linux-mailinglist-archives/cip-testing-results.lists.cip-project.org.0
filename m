Return-Path: <bounce+64575+77057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5186D48B0AD
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:19:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JCb1YY4521862xuTe9rW7Ntn; Tue, 11 Jan 2022 07:19:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8666.1641914380317678336
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:19:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595813 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.91-cip1_4bb0752b5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:19:39 +0000
Message-ID: <0101017e49b92cfc-0dd5e441-f83b-4777-9c1f-da61d8e6c65c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pK83y0UXCllwSiHtSd0g5cStx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641914380;
 bh=sPhyBTS7EocpU5nBTxAlCJK8VItBaVlsefDyN45Ypl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TnVSqS2F1ddl6clpGjk/gC7DNxjPYepuH82Lfp38y9KNxW5pioxyCOEnNz21zbiH4PQ
 SVaqqj5R4zJ4uwa/OXd4Q/DxGATJ3BAGLk+eBiAVTEB5hroWvGAyqSRBzrh9TE/SF3rZN
 QCia+oRvDgcl/ijEOw5NeENcDoNiiQ7/7jw=


Hello,

The job with ID # 595813 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595813




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.91-cip1_4bb0752b5_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-11 15:17:36 (+0000 UTC)
Started: 2022-01-11 15:17:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595813/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77057): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77057
Mute This Topic: https://lists.cip-project.org/mt/88350906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


