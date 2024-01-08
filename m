Return-Path: <bounce+64575+255848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 822B382772D
	for <lists@lfdr.de>; Mon,  8 Jan 2024 19:20:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Pgdyfuz0Bnb1apDheKFwDjZXkCdWEj6IRpoMdcy6RK0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704738015; v=1;
 b=RJWbIRuhQnSHdDHYQHAgyZR6Ot8SCJQP43gJaVhoTaZkHWjOyQQV75aKu/b3WbCGyIHVHPLf
 Pzztmx2T5i6Gt/3neSdbsrTtuhubWJ1lEFjEZOz4GI+b+cXSmLWC80fcAHjaMpFauX13IptAm6F
 h/GJoAH5E1cqcwdtVqXqeo2Y=
X-Received: by 127.0.0.2 with SMTP id FhU9YY4521862xrCuOQH3z3O; Mon, 08 Jan 2024 10:20:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4768.1704738014988602723
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 10:20:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072129 linux-6.7.y_multi_v7_defconfig_6.7.0_0dd3ee311_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 18:20:13 +0000
Message-ID: <0101018cea4dc23f-9e0c9d19-44d0-4503-8876-5fb2c1f1a031-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: pattHEggipygN1rh877uueiXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072129 is now in state Finished and health Incomplete. J=
ob was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072129


Job error: auto-login-action timed out after 556 seconds


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.0_0dd3ee311_arm_multi_v7_de=
fconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-08 18:06:30 (+0000 UTC)
Started: 2024-01-08 18:06:32 (+0000 UTC)
Finished: 2024-01-08 18:20:13 (+0000 UTC)
Duration: 0:13:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072129/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.10 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 166.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case auto-login-action: Test failed
Measurement: 556.00 seconds
Test Case uboot-commands: Test failed
Measurement: 600.24 seconds
Test Case uboot-action: Test failed
Measurement: 600.25 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255848): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255848
Mute This Topic: https://lists.cip-project.org/mt/103603581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


