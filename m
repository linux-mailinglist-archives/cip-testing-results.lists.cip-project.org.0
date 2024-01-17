Return-Path: <bounce+64575+258298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84A208308F4
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:02:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IbjO2JbgCs42a2Tv+3hSTIXi0Bt2alOmBsArQG++gm4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705503725; v=1;
 b=Z1CRZlOFFovKt0rQ//SfRE0xbJ888+MUmCWIboWVEbFCF3FkkkVpk8l2sJiGq/gOlAXI8hox
 qri4lMLoNhWL+3/aAzfyD/IZxXo9t1GXm0V+P6zi+xiNHJA/0dWsFDaBVLHdThIohyQjRpIbGXE
 dlA4fGkyUMgKYY2MAsO6IWe8=
X-Received: by 127.0.0.2 with SMTP id yaqaYY4521862xVtW4U3lJeg; Wed, 17 Jan 2024 07:02:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4440.1705503651026937109
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:00:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077456 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:00:50 +0000
Message-ID: <0101018d17f071ae-4dd3ae0b-0f66-4c1e-88a0-7becf57bdde2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: 0JNjQWKtZbMqRCGAhN9OPeeGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077456 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077456


Job error: export-device-env timed out after 55 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconf=
ig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_cyclicdeadline
Submitted: 2024-01-17 14:50:59 (+0000 UTC)
Started: 2024-01-17 14:54:49 (+0000 UTC)
Finished: 2024-01-17 15:00:50 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077456/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.74 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 24.83 seconds
Test Case git-repo-action: Test passed
Measurement: 3.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 164.77 seconds
Test Case login-action: Test passed
Measurement: 178.82 seconds
Test Case export-device-env: Test failed
Measurement: 55.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.57 seconds
Test Case uboot-action: Test failed
Measurement: 300.29 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258298
Mute This Topic: https://lists.cip-project.org/mt/103787346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


