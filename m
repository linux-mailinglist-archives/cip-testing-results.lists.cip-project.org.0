Return-Path: <bounce+64575+77754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA3FA48F561
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:05:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8a7PYY4521862xsOmXoXAt2O; Fri, 14 Jan 2022 22:05:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4376.1642226743270608366
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:05:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600167 v4.19.225-cip65-rebase_Image_ctj_zynqmp_defconfig_4.19.225-cip65_07fc2a3aa_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:05:42 +0000
Message-ID: <0101017e5c5774ab-99d58e8f-0a24-439a-9e9a-71bcd3288586-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 02ODvECB58eBf0jTmXFtQQ3Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226743;
 bh=xoLU2gBlSnrsytCpiOeHpsrr0reUBx2MqmsiufMzCW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fovrQ5Gkn1WnDbrNc7GfvGDvkXCd7w84fsh2rVHUI3wFxjfnErkZhG9iIZnq3l7UhhF
 I6ib99jEUoiA23lwjubYbvTdMTlxo+mj07kzyoVKKkEXFWSZuSV69b+ZKLL8oYTE8Fvg0
 udHkm9Kls5QpTX9yFrnxlFjgot/6x22Z8mU=


Hello,

The job with ID # 600167 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600167




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_Image_ctj_zynqmp_defconfig_4.19.225-cip=
65_07fc2a3aa_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-15 06:04:25 (+0000 UTC)
Started: 2022-01-15 06:04:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600167/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6001=
67/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77754): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77754
Mute This Topic: https://lists.cip-project.org/mt/88438674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


