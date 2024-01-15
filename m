Return-Path: <bounce+64575+257643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AD7F82E0FC
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:53:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Na3XQdJ+24roDt2VdiqwjL8adfToBLJNOhLsva55+9A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705348399; v=1;
 b=Q4iPqiDilGL9erNB3zLa7grosCrhNnOchXVPymQSLJXtyc0Z78TZIMUdPEcTs0ctqg5i++c8
 11HYZiRS7/MYWX81uDsIvOiieHKtJweZJmbA9r5Zc3HrJBKVKjVT/viG/uAEGzUIGkf2JH0LO/g
 0VlqZ/XgZ/IvsklgDMkPgL+0=
X-Received: by 127.0.0.2 with SMTP id c8a3YY4521862xitBHl871We; Mon, 15 Jan 2024 11:53:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.93713.1705348398943346801
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:53:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076480 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.73-cip13_b9b66898e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:53:18 +0000
Message-ID: <0101018d0eaf7d01-77105e21-5338-4c27-a1a2-69df190dbdd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.27
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
X-Gm-Message-State: 490pQ4NvwxUMe3wQ2toXAdhvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076480 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076480


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.73-cip13_=
b9b66898e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tes=
ts
Submitted: 2024-01-15 19:31:50 (+0000 UTC)
Started: 2024-01-15 19:46:37 (+0000 UTC)
Finished: 2024-01-15 19:53:18 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076480/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.04 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 30.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case git-repo-action: Test passed
Measurement: 26.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.64 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case login-action: Test failed
Measurement: 257.00 seconds
Test Case auto-login-action: Test failed
Measurement: 257.89 seconds
Test Case uboot-commands: Test failed
Measurement: 300.03 seconds
Test Case uboot-action: Test failed
Measurement: 300.04 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257643
Mute This Topic: https://lists.cip-project.org/mt/103747346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


