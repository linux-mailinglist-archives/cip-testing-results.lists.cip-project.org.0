Return-Path: <bounce+64575+235751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5795B7DBA5A
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:14:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=StjH86CFlsgFVTGdNeuNPCLesexaSLN1rggzSVjQMqs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671677; v=1;
 b=hOiM0oqaoPPjJZII/2GyA/AuS4/y488tQHUbGVGr0CJF4syNRQr7PgyMK46rCzLPTqLATb7k
 8bbGUPNobl7Xf89QQUIl+I/DK4Yp4Qt55fx9XRv470+XP24+x2LVxPpPojFko7pW+vRzJfXIyRO
 mRGnuZXSTfCeBQNLU5bmd/RE=
X-Received: by 127.0.0.2 with SMTP id jnItYY4521862xOQLQoIj3tj; Mon, 30 Oct 2023 06:14:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.148401.1698671676835412427
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:14:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029549 linux-6.5.y_ctj_zynqmp_defconfig_6.5.9_d0e42510a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:14:35 +0000
Message-ID: <0101018b80b8c6b6-21345015-1b4d-4c2a-8eae-cb64303039f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.50
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
X-Gm-Message-State: 9iZfybd5nDtKYNXg955M58vYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029549 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029549




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_ctj_zynqmp_defconfig_6.5.9_d0e42510a_arm64_ctj_zyn=
qmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-10-30 13:13:30 (+0000 UTC)
Started: 2023-10-30 13:13:34 (+0000 UTC)
Finished: 2023-10-30 13:14:34 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029549/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.34 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 8.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 8.73 seconds
Test Case login-action: Test passed
Measurement: 8.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
549/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235751
Mute This Topic: https://lists.cip-project.org/mt/102274408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


