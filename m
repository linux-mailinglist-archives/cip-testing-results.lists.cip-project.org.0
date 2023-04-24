Return-Path: <bounce+64575+181487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4ABA6E7C8E
	for <lists@lfdr.de>; Wed, 19 Apr 2023 16:26:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yk2uYY4521862xKBVFrCvcQv; Wed, 19 Apr 2023 07:26:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39180.1681914412106462068
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 07:26:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909251 linux-6.2.y_renesas_defconfig_6.2.12-rc3_7507bdf58_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 14:26:51 +0000
Message-ID: <0101018799e9383c-ff370a21-129c-4bce-b46c-0e51eaac3115-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S5yYAfjacksLJWt9HW7LEKDwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681914412;
 bh=J/kBUvBdIVU9RXhZlzWTVTULNQ12CkVoL5CT+d1Tcx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ifJx93xUZPZyJeJyUyl1PKzQ2ryk+gbYEhUM/KgQ2bKyB+Urm/AFmkV9pAmvDOCHf3i
 Z2UbepAQ5+Kk+/bJjpM52Dw4bGk2MGILN0n7jPtOmKnaC0qkK/6m8aYgozeVss7ZHjtNj
 r3tDXD2tNiCh/L5Kt2U1KOpIbkqYmdoICxQ=


Hello,

The job with ID # 909251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909251




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_renesas_defconfig_6.2.12-rc3_7507bdf58_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-19 14:24:29 (+0000 UTC)
Started: 2023-04-19 14:24:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 28.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9092=
51/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181487
Mute This Topic: https://lists.cip-project.org/mt/98367628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


