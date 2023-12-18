Return-Path: <bounce+64575+250565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16DDF816948
	for <lists@lfdr.de>; Mon, 18 Dec 2023 10:07:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YFOfF8K2/FvGrtDSrloEXcskiytdfYJ16x4jEkJ4XBw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702890460; v=1;
 b=OXJ2Aj6a1zIcyFD/M+4Hk1XfI31a1MTIbXtlQVyMZdAHwjEpEvynnEv+u3yoPdkm+dCAEhDy
 lK+P7AMqqg5bJ6XbcPPvjIpM4clo7cRZ3+ffDanNU1onCYpMPPd8vVriZwP32/cfJSoOAm35oFR
 DtZNteKzyt/IbH42UkUqQ/2g=
X-Received: by 127.0.0.2 with SMTP id G6dxYY4521862x75p1ihUmEX; Mon, 18 Dec 2023 01:07:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40064.1702890460382601557
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 01:07:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061414 linux-5.15.y_multi_v7_defconfig_5.15.144-rc1_9bef31109_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 09:07:39 +0000
Message-ID: <0101018c7c2e50d3-cb7ec857-5389-453e-b98e-e3aed4c48c5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: UeE0E2r7GH1Vpg23G5Tyffemx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061414 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061414




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.144-rc1_9bef31109_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-18 09:03:03 (+0000 UTC)
Started: 2023-12-18 09:05:59 (+0000 UTC)
Finished: 2023-12-18 09:07:39 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061414/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 6.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 31.50 seconds
Test Case login-action: Test passed
Measurement: 32.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
414/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250565
Mute This Topic: https://lists.cip-project.org/mt/103239543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


