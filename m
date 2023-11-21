Return-Path: <bounce+64575+241953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 485067F2F0A
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:45:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8qIm/wXHXaovLaOr40AceFnCn9m/7VprpA1E/ukhrl8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700574338; v=1;
 b=RnE8faRI/MfCuFdLZBC3OlQ8lEPiiTYhAwqOKdwiCoqN/g8RD9W4wdxrKpLBhc76MyS/qbU0
 /YhusvjN731TBA4z8a8JIWxR7XUb+sl2fNFxDhm50SjGFPP8esz5e1FyYdUHDwr9M9DbjDnQ31F
 McVQRczlDulU3Na6mrRyOgXc=
X-Received: by 127.0.0.2 with SMTP id 73TUYY4521862xJfWdAzCrnV; Tue, 21 Nov 2023 05:45:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.40708.1700574322636861623
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:45:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042648 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:45:38 +0000
Message-ID: <0101018bf2211d57-1917fe37-c3cf-4c05-acda-475770ba7603-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.52
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
X-Gm-Message-State: KhAxwXRPV3sYENOQeCBCuyTyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042648 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042648




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hac=
kbench
Submitted: 2023-11-21 13:34:17 (+0000 UTC)
Started: 2023-11-21 13:38:37 (+0000 UTC)
Finished: 2023-11-21 13:45:38 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042648/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 54.61 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 82.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 61.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 19.91 seconds
Test Case login-action: Test passed
Measurement: 20.99 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.02 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.57 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1042648/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241953): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241953
Mute This Topic: https://lists.cip-project.org/mt/102728295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


