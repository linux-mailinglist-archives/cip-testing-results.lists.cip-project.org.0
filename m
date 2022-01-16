Return-Path: <bounce+64575+77926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5EB448FBE7
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:22:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Utr8YY4521862xp1T06aZnTf; Sun, 16 Jan 2022 01:22:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31451.1642324929961643481
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:22:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601705 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.92-cip1_ae9d4cc54_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:22:08 +0000
Message-ID: <0101017e6231a93c-4cceb9b6-aafd-4896-84b6-e3db6e00d121-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tunN1TlVSLJqfrqamBhnW9vAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642324930;
 bh=mZq/vmgfKGYPI7m9KE4dszGvA1NhWTB+F0SUctRdgkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g4V8EU1PWrUtTQdEIEjfy+dFHCnDrIyWII8Hw0ezBb3yp0KfIzhDoWf6WLqs/AvPMHs
 cBMdLNeUFcjWWgCkpLxIM4hmavNh9Vw8XxUvbSKcbqCs0sXODjYnJrvSH6PCgyzWiny6u
 Bg+PiFIpXdlrLtIHUxk8T+n3oC22qVnfq0U=


Hello,

The job with ID # 601705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601705




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.92-cip1_ae9d4cc54_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boo=
t
Submitted: 2022-01-16 09:20:27 (+0000 UTC)
Started: 2022-01-16 09:20:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601705/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 9.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8400000000 seconds
Test Case login-action: Test passed
Measurement: 7.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6017=
05/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77926): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77926
Mute This Topic: https://lists.cip-project.org/mt/88459650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


