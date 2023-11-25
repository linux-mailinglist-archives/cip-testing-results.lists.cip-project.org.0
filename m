Return-Path: <bounce+64575+243346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6E107F8DC8
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:13:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zvdCfHMdkPEPnDtqOpQbRgiCluJSgUAjm5kJtAfqwfE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939606; v=1;
 b=c8sgI6RrGnHO2T+m9Pf+OLhZni4cAO44Qc96BL1GSgDVo2No4k4KVGIAokCFBS/fnj/hhx4T
 g7yIEDtA7WC6dKTixMCS3IlI4Omc3Ek1h16mLn6T6IGNdw6g2o2X0DHW0y/r1duQrvr4wJd8N5V
 0C2uSkuRVSCa9VJas+I2xKV4=
X-Received: by 127.0.0.2 with SMTP id BtsFYY4521862x6qEbx20BYc; Sat, 25 Nov 2023 11:13:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30804.1700939606337124700
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:13:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045426 linux-4.19.y_qemu_arm64_defconfig_4.19.300-rc2_4de2fcfca_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:13:25 +0000
Message-ID: <0101018c07e6a54a-3ab3ddd9-869b-4ddc-a045-4644799c66d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: TtK5LNyktUAA5luZrZKBUSYAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045426 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045426




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.300-rc2_4de2fcfca_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-25 19:10:37 (+0000 UTC)
Started: 2023-11-25 19:10:46 (+0000 UTC)
Finished: 2023-11-25 19:13:25 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045426/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.61 seconds
Test Case http-download: Test passed
Measurement: 23.93 seconds
Test Case http-download: Test passed
Measurement: 74.50 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.85 seconds
Test Case login-action: Test passed
Measurement: 19.51 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
426/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243346
Mute This Topic: https://lists.cip-project.org/mt/102800583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


