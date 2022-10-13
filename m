Return-Path: <bounce+64575+132497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33CD25FDF0C
	for <lists@lfdr.de>; Thu, 13 Oct 2022 19:33:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n3POYY4521862xo9ePJrcx3L; Thu, 13 Oct 2022 10:33:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.147.1665682434433701549
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 10:33:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760288 ci-patersonc-linux-5.10.y-cip_Image_renesas_defconfig_5.10.145-cip17_eb967738f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 17:33:53 +0000
Message-ID: <01010183d268e6ee-7be39a19-5a93-4fea-bb98-8611e08ccfd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lo8RhSEzKMirF45Iv1Af2wQIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665682434;
 bh=uc85kkLJhUzybCjGnxuHUceg+QcampzgmfflUsW72Eg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ALTsNI0pUf6grWus83hubdEpYwoP2GbT3M82HQ2s37yO4x2T2ni0BuTQ+RCDZ3H5J+/
 l/GaMFTYsXVPZ5SqYWkkcPXSE5MyR++GU0KBsCby/4ca/mb196Gnhgc7QdRG1ObSe+Y4C
 rCe4CZMhO8u+cnXAIqHVmbSnFaCU4ATkoIA=


Hello,

The job with ID # 760288 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760288




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_renesas_defconfig_5.10.145=
-cip17_eb967738f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-10-13 17:29:41 (+0000 UTC)
Started: 2022-10-13 17:30:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 90.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 88.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 19.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132497): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132497
Mute This Topic: https://lists.cip-project.org/mt/94309394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


