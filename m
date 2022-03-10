Return-Path: <bounce+64575+88668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DB5D4D4C7B
	for <lists@lfdr.de>; Thu, 10 Mar 2022 16:03:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v10gYY4521862xM8Upwr8MMA; Thu, 10 Mar 2022 07:03:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10274.1646924591781561881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Mar 2022 07:03:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645749 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.105-rc2_222eae858_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 15:03:10 +0000
Message-ID: <0101017f745aed41-13195ae9-98aa-4d64-a1f6-65130ad1346b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AaPeLPW5kdDGwu4M80ppSwUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646924592;
 bh=1oa3b4cflkPEm537ODR01MLjDC20ltCYnO9H3eNBMv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mwtj46/Qy9jCZig8XIfBGdQplr1QYmR45TypvHlCLTPR+/MGYaivIhODAKWSW9mX+QM
 XY98rgDUBWg8IURaNyyw3U28n9tP3O3CUBm0aoBd6Tkhfml3BiLx2u4ps6cVLQ7hh6YIR
 vsMiboDqBg715ib7NgXv/MEFkNfG4pVM7PE=


Hello,

The job with ID # 645749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645749




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.105-rc2_222eae858=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-10 15:01:24 (+0000 UTC)
Started: 2022-03-10 15:01:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/645749/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 9.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88668): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88668
Mute This Topic: https://lists.cip-project.org/mt/89687837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


