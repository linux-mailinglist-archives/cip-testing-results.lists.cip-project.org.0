Return-Path: <bounce+64575+80673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B80764A3741
	for <lists@lfdr.de>; Sun, 30 Jan 2022 16:26:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TU22YY4521862xIBByon1gVE; Sun, 30 Jan 2022 07:26:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19950.1643556416958798785
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 07:26:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616524 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_f26d323ca_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 15:26:56 +0000
Message-ID: <0101017eab98aa53-d211400f-02f9-49fa-9f9f-d31b683aff3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hxsZYpy3gqSg1DCRedVaBdsFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643556417;
 bh=BknTp69ZXuFylrVlPDRfwcu6/hNG9PJdjKetJmzTnOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EpwvPGfFhUbPR9Pr0vq10xRQVuIXjMPNtgRAQTzs1INI9375U91656JJmHIXtWHTGk/
 Lj8yHAAHXT4ZLSEkRPE0tYQtrNSWNz668Jve+01/Sm19OibqQVF7buiTnOr03DB9Sm4+q
 qbCJblc+okdRIBQZ3RpIFPJum61WdSWOlaE=


Hello,

The job with ID # 616524 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616524




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_f26d323ca=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-30 15:25:34 (+0000 UTC)
Started: 2022-01-30 15:25:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616524/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 10.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80673): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80673
Mute This Topic: https://lists.cip-project.org/mt/88787371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


