Return-Path: <bounce+64575+130855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 704C55F7EC1
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:29:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FrEwYY4521862xyeXZUueNrl; Fri, 07 Oct 2022 13:29:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.451.1665174563708441992
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:29:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756395 patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:29:22 +0000
Message-ID: <01010183b423676e-4945366d-36e1-458f-88cd-90443a5a6f80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Z8TQhslx6sJkG3F0eeV66Wox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665174564;
 bh=nPKLXONH/1OkBs0TeRwupd4Ob1VRT1qQsk4ZGArULxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v5jT710hyy7CBaCm+wYf+nUWTe+c4b6urQI+Y5fohKvCkPoGrvhhSPqorkubJqZDJXg
 47lU2sF1uTVNYTbCcSdPxilwy/Gdpvx0HG25pdbBNGDmjnhl0K3mZlALOhmUwCR5/+37G
 DXco2of90SoDzmB//+YujlyoRs/xRNB9G3o=


Hello,

The job with ID # 756395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756395




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.25=
9-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hack=
bench
Submitted: 2022-10-07 20:21:53 (+0000 UTC)
Started: 2022-10-07 20:22:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756395/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.5860000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4540000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8394600000 s

Test Suite lava: http://lava.ciplatform.org/results/756395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 308.0000000000 seconds
Test Case login-action: Test passed
Measurement: 17.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130855
Mute This Topic: https://lists.cip-project.org/mt/94188288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


