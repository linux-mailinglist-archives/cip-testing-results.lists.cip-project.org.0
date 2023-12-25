Return-Path: <bounce+64575+252278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A9B281DDD5
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:14:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QGG3HMN0pU8ilPsu6Q9qTX7HD1XzZ8ITZ834P3LLAFQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703474055; v=1;
 b=r0JpGQzPcJeRHr/VRajLFshIPbh2w6/BdjMzUHH4s4jVYh/2ucRQ0uYnmCDul18Xp+igXert
 VPvSlBi2eZJeYpT9Uq9w2L8xi+0U8taGaQheSWk2qfmrlTaFTrUzmMrFLEZhLaPoQAF2aI/TQoY
 Kj8IG5ezmz02ui9mQTo7KwUA=
X-Received: by 127.0.0.2 with SMTP id nmipYY4521862xE3RvQCFtEd; Sun, 24 Dec 2023 19:14:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.49811.1703474053379227137
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:14:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065298 v6.1.67-cip12_ctj_zynqmp_defconfig_6.1.67-cip12_33a81955d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:14:12 +0000
Message-ID: <0101018c9ef73d82-299426db-e62a-46e9-b3a5-2d36925d62f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: BA5IrvczYuhI9NVulkdCGlkJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065298 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065298




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.67-cip12_ctj_zynqmp_defconfig_6.1.67-cip12_33a81955d_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-12-25 03:12:33 (+0000 UTC)
Started: 2023-12-25 03:12:51 (+0000 UTC)
Finished: 2023-12-25 03:14:12 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065298/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case http-download: Test passed
Measurement: 25.53 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 9.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.31 seconds
Test Case login-action: Test passed
Measurement: 9.46 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
298/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252278
Mute This Topic: https://lists.cip-project.org/mt/103356051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


