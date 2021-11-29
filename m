Return-Path: <bounce+64575+69178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6174946179B
	for <lists@lfdr.de>; Mon, 29 Nov 2021 15:10:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yzTEYY4521862xno5prSP6XE; Mon, 29 Nov 2021 06:10:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.60870.1638195049715535602
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 06:10:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558637 master_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 14:10:49 +0000
Message-ID: <0101017d6c08b172-1be0d964-86ec-4700-8ad0-63060515bbf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sE9To4DPLycaAT69f6AVtf5dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638195050;
 bh=bfPfWgZbIciR1u1vGaAbpr6OX6VRu+syhTQXDJuVKLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hb7BCt+BPsiIo9FoyMqNaiCJ+J2zzVvSosWKieFEKuNcDIF0F62MIQo6tbBW4U0yIca
 6G0Rd4VV5M5DpsmZP220ShQ/DqTEB+Li+Ay/86d9oGToScVk8xsIx8z/NYYDmkDI+Chkq
 uIv+ywyrwZicsf7eveLa6mYQpiZ682tSOzQ=


Hello,

The job with ID # 558637 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558637




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2021-11-29 13:58:21 (+0000 UTC)
Started: 2021-11-29 14:03:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/558637/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.8800000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4200000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8870100000 s

Test Suite lava: http://lava.ciplatform.org/results/558637/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 310.3400000000 seconds
Test Case login-action: Test passed
Measurement: 18.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6500000000 seconds
Test Case http-download: Test passed
Measurement: 12.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69178): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69178
Mute This Topic: https://lists.cip-project.org/mt/87378089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


