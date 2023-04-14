Return-Path: <bounce+64575+180229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26A506E1FDA
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:52:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iZDqYY4521862xMLKhbStJDt; Fri, 14 Apr 2023 02:52:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5472.1681465953283488059
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:52:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905080 linux-5.10.y-cip_ctj_zynqmp_defconfig_5.10.177-cip31_deb75c99e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:52:52 +0000
Message-ID: <010101877f2e9590-015ba987-2783-469e-b432-50ae79ddcaa5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0v7wLBS6m38lqnhNF07VqDBNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465972;
 bh=GlSWvDZ0y2rKPNcVXcxlRKMTGd6RYVGryM0TIzFh3fc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D/4x1Djxo/yLjl19kK5bnWTXnySBOVfXqxpeHg/WCG3SY2sOTadzFVO0463hUnGolHx
 ojGEra2KDPff84pm9oqI2TaVJm/Z1rSuKXFVmPDSSvbSL4jkUYUyPD9GtAsWpwgwqm1um
 Xygg61mA1XRheuLV3AHlmJ7LL7KKIDHoTK4=


Hello,

The job with ID # 905080 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905080




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_ctj_zynqmp_defconfig_5.10.177-cip31_deb75c99e=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-14 09:50:15 (+0000 UTC)
Started: 2023-04-14 09:51:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905080/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case login-action: Test passed
Measurement: 8.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
80/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180229
Mute This Topic: https://lists.cip-project.org/mt/98258908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


