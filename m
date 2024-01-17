Return-Path: <bounce+64575+258108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFE7B830696
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:06:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H0TkHGRWdyl7LKu6tFSOhw1AG6V7TE5fmLIs2FhLuQE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496810; v=1;
 b=PMNzVQMitkjN+yMSoSqFeNGl59kP1DMSHzKRXbHovhW+/5yyWqy8FRpWJCUGYRF58izJd6vM
 PRa1kXu5wbv9uDcJ9bHfxcSkDgWhFoO9Xv0YDg9LSUZn1c5WBciPinApV+GDiZvwLNdOWZdVT77
 jBApF4k2K+kQgCjZqdP3GmFI=
X-Received: by 127.0.0.2 with SMTP id GuJeYY4521862xD1QV3d31fr; Wed, 17 Jan 2024 05:06:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1495.1705496810148227503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:06:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077219 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:06:49 +0000
Message-ID: <0101018d17880ff6-ef84ab3b-3c80-45b6-b978-10f72af4cab3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.22
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
X-Gm-Message-State: GOsgF4uCns0qk6g1Gbh9CtnBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077219 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077219


Job error: export-device-env timed out after 135 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconf=
ig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_hackbench
Submitted: 2024-01-17 12:46:39 (+0000 UTC)
Started: 2024-01-17 13:00:48 (+0000 UTC)
Finished: 2024-01-17 13:06:49 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077219/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 24.78 seconds
Test Case git-repo-action: Test passed
Measurement: 4.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.44 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 88.46 seconds
Test Case login-action: Test passed
Measurement: 101.18 seconds
Test Case export-device-env: Test failed
Measurement: 135.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.10 seconds
Test Case uboot-action: Test failed
Measurement: 299.69 seconds
Test Case power-off: Test passed
Measurement: 0.89 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258108
Mute This Topic: https://lists.cip-project.org/mt/103785044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


