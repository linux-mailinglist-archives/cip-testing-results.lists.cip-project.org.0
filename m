Return-Path: <bounce+64575+190967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 262DB70CA15
	for <lists@lfdr.de>; Mon, 22 May 2023 21:55:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KUVGYY4521862xmvKp5EsZM2; Mon, 22 May 2023 12:55:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1766.1684785300554676421
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:55:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940249 linux-6.1.y_renesas_defconfig_6.1.30-rc1_e00a3d96f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:54:59 +0000
Message-ID: <0101018845078104-ba7b9ade-5fdd-4f2e-b4d0-a66a01df5e43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4q4WU9Q1arYnyjBYDflHE0Qkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684785300;
 bh=a/gKUIGhcEPjdmGaKpTRw9jgLFubJUQQ5UwqUjOHQyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Orf1Ak6nbxvgVvyGF5wXEz8852vGRgyXSa5UtC9/1mqNdypOsjkX0WvoMeaG9dlJ6m4
 i6UZkDQtPYncZpXgBkQI6r6f+wMT63CszhYlNn/AhxcmQFkTHHVZ0wl4x4S1UcAndOumH
 oYA577ta+vySIfi0Kuigewj9Bpgf+bhbyBo=


Hello,

The job with ID # 940249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940249




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.30-rc1_e00a3d96f_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-22 19:51:53 (+0000 UTC)
Started: 2023-05-22 19:52:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.4600000000 seconds
Test Case login-action: Test passed
Measurement: 27.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190967
Mute This Topic: https://lists.cip-project.org/mt/99072998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


