Return-Path: <bounce+64575+184193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0DE06F18B7
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:02:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hCjAYY4521862xph1kDO1PKU; Fri, 28 Apr 2023 06:02:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18934.1682686974282288628
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:02:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919465 linux-5.15.y_ctj_zynqmp_defconfig_5.15.110-rc1_64fb7ad7e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:02:53 +0000
Message-ID: <01010187c7f596a5-1c422300-33ff-4a28-88eb-50d4e7dbfcad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sWGLnoO2XUr1K8HDVElZnG06x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682686974;
 bh=f1o2X4XTnRGOfwmRlVSGN4/ONvbKvf7no2gRQE7UbVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MmTY2mcLjMmf5KYGzdDEWR2Lgs3U1DRgtaZhtH4qH6fmionVUTCbovaPMrOLTO5p97q
 +runHM3Rl4hP0HTZ9d9F4spJO8RwgoP2yZ7U7qy9Ex0bubXAcdgLYFb2y8JwLnsp1zvun
 h2vzYoqEGjWVgCW3VQnqrPBDrW8O/n4TfRA=


Hello,

The job with ID # 919465 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919465


Job error: tftp-deploy timed out after 811 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_ctj_zynqmp_defconfig_5.15.110-rc1_64fb7ad7e_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-28 12:49:03 (+0000 UTC)
Started: 2023-04-28 12:49:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/919465/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 811.7300000000 seconds
Test Case download-retry: Test failed
Measurement: 53.9900000000 seconds
Test Case http-download: Test passed
Measurement: 53.9800000000 seconds
Test Case http-download: Test failed
Measurement: 156.0000000000 seconds
Test Case http-download: Test failed
Measurement: 156.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 442.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184193
Mute This Topic: https://lists.cip-project.org/mt/98558056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


