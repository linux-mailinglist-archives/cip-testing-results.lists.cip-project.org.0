Return-Path: <bounce+64575+195112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83FB9723A8E
	for <lists@lfdr.de>; Tue,  6 Jun 2023 09:52:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YEAAYY4521862xOC1ln0JkPO; Tue, 06 Jun 2023 00:52:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3501.1686037946509490242
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 00:52:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954275 ci-pavel-linux-test_renesas_defconfig_5.10.180-cip34_c198172c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 07:52:25 +0000
Message-ID: <010101888fb15c84-3cb407c7-a343-4b89-a617-a7fd5d27b107-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LFf02RdIgVoiCkLMfKyVCemSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686037947;
 bh=4KfTtH3D9bTGBXNvLq/O3CYloyG+dfYW+C5j9gUBJNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R2CCw3cwkPEGCcR9PmgVV8K3Qw5f7ghEA0K04+Go6RIzk1IcEilrEXj58pSpPbX1ASH
 0LY2pudsdvrO9c2SQ4QlETELmb5aSUpY2UwbHRWK9oLdi8KG/ZOG0tKTOqcfa02HazXLz
 +YCdkwKMpxLkFlCuf/IzmJfCvJlPr/FbhqQ=


Hello,

The job with ID # 954275 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954275


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_5.10.180-cip34_c198172c8=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-06 07:45:33 (+0000 UTC)
Started: 2023-06-06 07:46:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/954275/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 5.7000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.1600000000 seconds
Test Case login-action: Test failed
Measurement: 253.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195112
Mute This Topic: https://lists.cip-project.org/mt/99358985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


