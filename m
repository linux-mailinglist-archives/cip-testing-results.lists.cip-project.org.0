Return-Path: <bounce+64575+76822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74E64489E7F
	for <lists@lfdr.de>; Mon, 10 Jan 2022 18:37:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dHeqYY4521862xJYj1goP4NF; Mon, 10 Jan 2022 09:37:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.35155.1641836276690746240
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 09:37:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 594294 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91-rc1_83e826769_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 17:37:55 +0000
Message-ID: <0101017e451168a0-a45d14b8-aa95-4b1e-bc45-4d75c47790e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IEJW9w8AE2EL9D1s2lMTTOfDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641836277;
 bh=jdOy+vzt8SjQOxB9YPqgObGEN8aBB5wyclxeJivqMmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CADhaBhSwD4e/1jTVPXFClgWHW9wJBwSVHzMAOif+yp/NqVnU82WEkYoS6S+3x19cUi
 0xW92RIZht6hw0N3SHjiS/SCouhDipG6jzJ4eYW47atYAqyNX8nVCdc2ejER5LMpPiKcr
 aeHWTHJpuyk9xnhcLrht2w84q3B1GRQjlIY=


Hello,

The job with ID # 594294 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/594294


Job error: tftp-deploy timed out after 658 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91-rc1_83e826769_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-10 17:26:27 (+0000 UTC)
Started: 2022-01-10 17:26:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/594294/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 396.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test failed
Measurement: 202.0000000000 seconds
Test Case http-download: Test passed
Measurement: 58.1100000000 seconds
Test Case download-retry: Test failed
Measurement: 58.1100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 658.7400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76822): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76822
Mute This Topic: https://lists.cip-project.org/mt/88329082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


