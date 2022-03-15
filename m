Return-Path: <bounce+64575+89606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDA4B4D90FE
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:12:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B2JPYY4521862xg0enGxAOUC; Mon, 14 Mar 2022 17:12:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4501.1647303137216726974
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:12:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648253 vv4.19.233-cip69-rt24-rebase_Image_renesas_defconfig_4.19.233-cip69-rt24_f72c9364a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:12:16 +0000
Message-ID: <0101017f8aeb141d-ff6c0409-e8d3-4312-b184-cc19411f36b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a4Y6eXgeE0ggGye84cRtNDFLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647303137;
 bh=We19G1/rX3bdiIU4JhzKFnjQTFMKSiQMYlRRxaXbBxU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IGr0t0Im/+mOBYCDAFh9yHUAUaA4X7MZq3dTfcx0RLEgZREsRRLYiCOL8WtW6l8gdxr
 8jNu7lQROxcgCWvYDcswNiAhRTXHhIdyyPo2+EzrsBfjvHC1hEqaD88L0KBIRPgO3iu+V
 Nk4XLZifRVMlGSCtMJju54ZoIw1t+I37DwY=


Hello,

The job with ID # 648253 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648253




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24-rebase_Image_renesas_defconfig_4.19.233-=
cip69-rt24_f72c9364a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_b=
oot
Submitted: 2022-03-15 00:08:28 (+0000 UTC)
Started: 2022-03-15 00:10:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6482=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648253/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89606): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89606
Mute This Topic: https://lists.cip-project.org/mt/89788085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


