Return-Path: <bounce+64575+87046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 014424C863D
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:18:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IqyzYY4521862xs8YXM1i0vY; Tue, 01 Mar 2022 00:18:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5995.1646122707336013423
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:18:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641085 v4.19.231-cip68-rebase_Image_renesas_defconfig_4.19.231-cip68_8a23479b0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:18:26 +0000
Message-ID: <0101017f448f250f-a01c8c09-23e3-4599-8eea-f39796824df0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GCPeA6KoYdovAXtUgiCEQlukx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646122707;
 bh=GF2e8nt5NHxAjJGGAEIGuoV6mNgnoktSOEJK8B2G8RY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BpOwiAukK33JgVQ1XjquSO0u08g6S3y8VdyOTTlPFsU+ATjoR+zM2Xb4uwGiQGYAeN5
 h/wYzX2if86PwS2wDZNsp/Ho1m3CE6Z64nMNTXvgmvtIprGOqKs1djvMm1XCXCdfPz4MV
 WdEKhfTzri6tNh2BPfsJeOxVO1ILqBK99Y8=


Hello,

The job with ID # 641085 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641085




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.231-cip68-rebase_Image_renesas_defconfig_4.19.231-cip68_=
8a23479b0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-01 08:16:12 (+0000 UTC)
Started: 2022-03-01 08:16:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641085/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87046): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87046
Mute This Topic: https://lists.cip-project.org/mt/89471703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


