Return-Path: <bounce+64575+185308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B94D6F594B
	for <lists@lfdr.de>; Wed,  3 May 2023 15:49:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fs75YY4521862xtiWYfh9k2q; Wed, 03 May 2023 06:49:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19759.1683121749494346490
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 06:49:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921927 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip75-st40_a3bc58e6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 13:49:08 +0000
Message-ID: <01010187e1dfb9cd-5bcb7003-b012-4846-ac0c-1e2981dd3ab1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GaLTOCa8uETxhFUJzBhZhF98x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683121749;
 bh=YocsehhHJD3vyJJIwGwawxB26xCEsf15EZECNVtmy+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lc81mfGWN4Ju4hUEDgyUVsKB8xAHG/p1eeYSYm9YkET3pyneaeKYfVgKoBJwhK/auYT
 6oCfbVn6/XAAzmXQlB9/74BFb/9YEWTBHY20Ip6W09VS+cjEOs8CD5d6rQ2yhk4mc3lPH
 izJx76tSN8E1vST1g4QJT1M3Ig+fgzlXHBM=


Hello,

The job with ID # 921927 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921927




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip75-st40_a3bc58e6=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-03 13:48:01 (+0000 UTC)
Started: 2023-05-03 13:48:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9219=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921927/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 10.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185308
Mute This Topic: https://lists.cip-project.org/mt/98661795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


