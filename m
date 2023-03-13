Return-Path: <bounce+64575+170162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 332876B6EBC
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:08:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gVkiYY4521862xoq7fviYDK5; Sun, 12 Mar 2023 22:08:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13164.1678684125436447448
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:08:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873648 v4.19.276-cip93-rebase_Image_ctj_zynqmp_defconfig_4.19.276-cip93_3a9d3328b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:08:44 +0000
Message-ID: <01010186d95ef65d-0d4daf66-9cb7-48ea-862c-a1fd4d9c92a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xO6nE88NTtKMNIbZhdHh9ysFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684125;
 bh=3mAqXKDAAq/ZEaPAAdIe0WtwfnLguGtSwUnteYdYINQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4do4qWLkz257rWYyihkTTTd2LBj1Wa6Y2UdsNzo7K1zJVAf8Zg3OdJ7tNfLBGpNpvq
 RJKmMGipP/aw5xKljuru2gyiICDrNXCGGf692ftvB61s1//XCBGrxkRgksFZuBwMwuvig
 3dR3w0356588L4BcLEsn/LqAEfRwHrrV1J0=


Hello,

The job with ID # 873648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873648




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.276-cip93-rebase_Image_ctj_zynqmp_defconfig_4.19.276-cip=
93_3a9d3328b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-13 05:07:11 (+0000 UTC)
Started: 2023-03-13 05:07:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873648/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case http-download: Test passed
Measurement: 16.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170162
Mute This Topic: https://lists.cip-project.org/mt/97574818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


