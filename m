Return-Path: <bounce+64575+78491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B29D84925AA
	for <lists@lfdr.de>; Tue, 18 Jan 2022 13:24:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o8hBYY4521862xuiQ7avcdhW; Tue, 18 Jan 2022 04:24:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11856.1642508677942239148
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 04:24:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604334 v4.19.225-cip65-rebase_Image_renesas_defconfig_4.19.225-cip65_07fc2a3aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 12:24:36 +0000
Message-ID: <0101017e6d256cf5-a3f5effb-3262-4c35-9f64-86046396cc3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PFhUgRP9iQN8ZJoUUQHYtoPxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642508678;
 bh=xIbUqF3imvgF1k1nkmsHVld0rANR9eo0JIQMOjvM0Bg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K8SCeJvxb66vyYkVG7JDHCXEJlQ197NYM5XweBInPPX60Y7LLYQrC0/FlJG+ahd4Dl1
 C0VyOJ0AMjdhx6P6avvZ6TtvljqPd6BHbGsU1lRTh8uJCA5vJPt8Uf4954nZddDXep6g+
 FQsSuquGZPwNcBlXVcOjryhliykGRLegK1Y=


Hello,

The job with ID # 604334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604334




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_Image_renesas_defconfig_4.19.225-cip65_=
07fc2a3aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-18 12:22:12 (+0000 UTC)
Started: 2022-01-18 12:22:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604334/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7000000000 seconds
Test Case login-action: Test passed
Measurement: 18.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78491): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78491
Mute This Topic: https://lists.cip-project.org/mt/88507439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


