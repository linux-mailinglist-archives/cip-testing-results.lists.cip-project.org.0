Return-Path: <bounce+64575+76814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A6BB489DCB
	for <lists@lfdr.de>; Mon, 10 Jan 2022 17:46:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EflKYY4521862xehC8Hs8xPQ; Mon, 10 Jan 2022 08:46:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.34114.1641833176720059397
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 08:46:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 594157 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 16:46:15 +0000
Message-ID: <0101017e44e21a8a-162faae4-8d4e-4430-920d-be98803bb10a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zfLP2sDXzDg0K3QD0UyBkPUBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641833177;
 bh=IOYTtivq1NG8vlTnSZxGXYmpcBg1P9Im0w8Q2KhQ78g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eLLzmgm8nBHpHitusqb+2Q2anhmLroWWP2NkD2oWnzBzwP63VUWz4htKkRwvhA8/4EE
 ymnhTMje4vxWkhmx10uFO0krzkYHCST+lI+hBfcpNXLdwfxO8W0TTjhwWyy5HKUGLbAzW
 G5LC69q6afDRT0uX+KSD4RTCEsVaTv1EJ8w=


Hello,

The job with ID # 594157 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/594157




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.225-rc1_688dd97d1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-10 16:37:04 (+0000 UTC)
Started: 2022-01-10 16:37:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/594157/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 305.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 179.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76814): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76814
Mute This Topic: https://lists.cip-project.org/mt/88327657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


