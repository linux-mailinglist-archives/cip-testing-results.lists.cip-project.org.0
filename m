Return-Path: <bounce+64575+100809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 130D2528F70
	for <lists@lfdr.de>; Mon, 16 May 2022 22:25:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R3dhYY4521862xqsgXkDzB6a; Mon, 16 May 2022 13:25:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1439.1652732741330075835
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 13:25:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681151 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.117-rc1_f18e1f39e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 20:25:40 +0000
Message-ID: <01010180ce8c428e-7b997f1c-eb37-40b8-b34a-896db9a1a2d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yfyMDIvuGdVbf7a6FSvKqHBCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652732741;
 bh=LVO8CP9zCy1RI+nSBmjzNy4vKU1QWblhkG1tvdcACng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RyFwb2+QzqGYDPHIWEBeOdVRJdb2ILRm1OGwdUA2PxNbNZ0VOby5+Fm4v/pUNxST+Lh
 EVwgAN2MaVO0bxJaCyOEVNdXmRRhI+9W5k1nrbMVl0QJJRGl4RfRKPksInoVFQLayXX3q
 MBTvFrxIbJs1c76ds/88Fpua35N+sHPDV6c=


Hello,

The job with ID # 681151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681151




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.117-rc=
1_f18e1f39e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-05-16 20:23:04 (+0000 UTC)
Started: 2022-05-16 20:23:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6811=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/681151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 19.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100809
Mute This Topic: https://lists.cip-project.org/mt/91149581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


