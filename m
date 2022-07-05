Return-Path: <bounce+64575+110195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E31DF56608D
	for <lists@lfdr.de>; Tue,  5 Jul 2022 03:14:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LcipYY4521862xJXj4hvXXum; Mon, 04 Jul 2022 18:14:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.79367.1656983653057409551
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 18:14:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706894 support-qemu-arm64_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 01:14:12 +0000
Message-ID: <01010181cbec06a6-ad6e2eb5-ddf4-421a-a21e-ecc82ab97aff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wpb1PxZCR7GoOpjWF4j8X3T3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656983653;
 bh=XyZPCeU7Its2zENRVxGMHVZqJTA7kfa6XUbGg3oNTPc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MAbozaRVoL6NLK7MYyixw90Ow2ApvAx0hMuhfCdojR65QvFOvrstGzAxDI7iZIg9XNy
 iPf4MyimqrmLy9kyQbSCM5tG9E+IaMiIl+hN+8IgL2C7FoDK0hebTS8W7IuhH/TPhgen8
 93jPcwVE86yMfGaRGiYxmLBX61OwDGBi0A8=


Hello,

The job with ID # 706894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706894




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_5.10.126-cip11_4005=
00e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-05 00:51:12 (+0000 UTC)
Started: 2022-07-05 01:01:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/706894/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.5301600000 s
Test Case hackbench-min: Test passed
Measurement: 4.7550000000 s
Test Case hackbench-max: Test passed
Measurement: 6.2510000000 s

Test Suite lava: http://lava.ciplatform.org/results/706894/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 13.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4200000000 seconds
Test Case login-action: Test passed
Measurement: 21.1800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 613.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110195
Mute This Topic: https://lists.cip-project.org/mt/92177223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


