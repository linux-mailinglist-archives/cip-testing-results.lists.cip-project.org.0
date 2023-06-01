Return-Path: <bounce+64575+193705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8F39719C7F
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:49:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w55LYY4521862xqbrHRFjcVj; Thu, 01 Jun 2023 05:49:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30212.1685623752340516938
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:49:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949123 linux-5.10.y_ctj_zynqmp_defconfig_5.10.182-rc1_1e744bc45_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:49:11 +0000
Message-ID: <010101887701436e-1d4c9e3f-df7c-4e62-adff-ce5024ba5c55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 93Va79DfXrbBRr7lcuvBhkW4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623752;
 bh=rJlnXHYFpaP5maDGNspF2rVIKyYjgKrTFbXEPKA7DtU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hfwU4TSEFLez61bcQzpNLIsoQ58b0R8L/LjSMr231sSXEwj5TlkhUQlTVOxoCKd7K6Y
 /6izoILOQEjwWjpWpSCaNFzdl/eWtx3FeMmw/ad/+Ive5MjPub/DZPdSj5HEmvJIicuSl
 EpK8a5IyJfQtsS0IalHFHCxeyADdSWmdVZs=


Hello,

The job with ID # 949123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949123




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.182-rc1_1e744bc45_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-01 12:48:02 (+0000 UTC)
Started: 2023-06-01 12:48:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 15.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193705
Mute This Topic: https://lists.cip-project.org/mt/99263739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


