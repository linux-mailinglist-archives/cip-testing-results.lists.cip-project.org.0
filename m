Return-Path: <bounce+64575+72248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CCFB4728F7
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:18:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D0VTYY4521862xYGNS0d9ALl; Mon, 13 Dec 2021 02:18:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9335.1639390713744155663
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:18:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570424 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.221-rc1_c65e8cdda_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:18:32 +0000
Message-ID: <0101017db34d12e7-44f58c66-4979-44e6-83b4-b0e14c22d8f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hPaA5llHGtqgBDpGhBmi0eqTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639390714;
 bh=j4Ib4xIRKEsZmidZrdd08wNHMvIOltx4q3r5PTyzhj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H6c1vxjSRRON4RTimkBTfDra7MsMlnV1dpK69IyaUmrMK0AlSqJ26k4Z7xDWXC/0sSB
 i1pnpz4SeySJX9k3M+9TOkQLGTcRckPB7OMZWMJ6ws7NWDSkvyBK60/nHR8P+9Ru/Sgda
 /ig47XXBx587Av5MhOKVVYhlbubmX5lmHy0=


Hello,

The job with ID # 570424 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570424




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.221-rc1_c65e8cdda=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-13 10:17:07 (+0000 UTC)
Started: 2021-12-13 10:17:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5704=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/570424/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72248): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72248
Mute This Topic: https://lists.cip-project.org/mt/87694699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


