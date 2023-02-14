Return-Path: <bounce+64575+162537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 079DF696E72
	for <lists@lfdr.de>; Tue, 14 Feb 2023 21:25:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZCkTYY4521862x7pl5D5tnDZ; Tue, 14 Feb 2023 12:25:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5207.1676406339451347900
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 12:25:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850523 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.168-rc3_f90240a23_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 20:25:38 +0000
Message-ID: <01010186519ab2f3-46d93bb1-b124-42f9-b38b-76e9cb5b4c35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b1BYanrOZMlQQgz9wqpJVmtgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676406339;
 bh=1+KpYo50Ad7vx0Zjbxk1qOk1eAxIoDwJd5rEcsJWLcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jYDHgJIPaqrxB0dlfl4ah8oss04N9S/96x0gJxOG58+tgeX128XEIfX84A+/msBMnRG
 FaV01Ed1z/9f1wDZNro2dRRoKFlHdoq9XkrXZLkZbwECqE7q2+h5oWTCus0rz5ZnPEoh3
 4tLLMNyu74nT9mhQBaBRTGbIqaD9M1LwWsE=


Hello,

The job with ID # 850523 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850523




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.168-rc3_f90240a23=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-02-14 20:23:54 (+0000 UTC)
Started: 2023-02-14 20:24:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8505=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850523/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 18.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162537
Mute This Topic: https://lists.cip-project.org/mt/96969432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


