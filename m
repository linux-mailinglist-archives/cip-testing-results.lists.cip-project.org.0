Return-Path: <bounce+64575+100565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0FB1527C0C
	for <lists@lfdr.de>; Mon, 16 May 2022 04:37:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SBmDYY4521862xqpjy100IfS; Sun, 15 May 2022 19:37:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24242.1652668621045056484
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:37:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680564 v5.10.115-cip7-rebase_Image_ctj_zynqmp_defconfig_5.10.115-cip7_5d919fbf4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:36:59 +0000
Message-ID: <01010180cab9dca7-eb46fb87-0b0e-432f-8fad-4c3b623d60af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3OnSwuF0J2tS77O2qpiNND2yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652668621;
 bh=pnWyOuxhxMrnKumLCyrMe2ZYQXYHMkNIqqAqaXZ9jY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nwLaT5uieWEErmHVcEVsbQsx4o7z7YYhdssp8LLeWTRP8AEu2OJ1zc7Wga5q7xXZNBb
 eSLmvmZTxLN8YNq0NBIm0+KUOIsRJZva/35j39yho1EAyP2X84rRRgDhOB5VblvhrCE0O
 0XV13ZPiTi4Q0i998aZUVr0Qj8Bdr5DsD14=


Hello,

The job with ID # 680564 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680564




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.115-cip7-rebase_Image_ctj_zynqmp_defconfig_5.10.115-cip7=
_5d919fbf4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-05-16 02:34:53 (+0000 UTC)
Started: 2022-05-16 02:35:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680564/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 22.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100565
Mute This Topic: https://lists.cip-project.org/mt/91132519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


