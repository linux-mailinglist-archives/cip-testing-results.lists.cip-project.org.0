Return-Path: <bounce+64575+187597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D93836FF6DC
	for <lists@lfdr.de>; Thu, 11 May 2023 18:13:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NighYY4521862xaJTkTWTkQa; Thu, 11 May 2023 09:13:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.834.1683821638207552606
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:13:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929792 linux-6.3.y_ctj_zynqmp_defconfig_6.3.2_5729a900a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:13:57 +0000
Message-ID: <010101880b972ecf-e6afb947-da54-4328-a544-65ab46785ee7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iKwvclmdtZs47CJs1gVt4NYkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683821638;
 bh=SiC1eC6o7xN8RoAduY3nASzlr6kYzjC6yIYdJc+Mypk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lmnW4MCF4oF7KxxbTA/ZBmgtH98vTjzzDRz1aWy75LuMtb+lsgZVMY9w8yHYJhxaAu8
 hJ3DhQv5d4xtMmB6DYAz8XF0B6RJUYgI+i8E8TrdFru/FvXDZVIhQd0k+QcE+H2asBDoI
 MXyBGXbg6QWZ6lB7tSXLtIMNsA7G2RhXjGw=


Hello,

The job with ID # 929792 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929792




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_ctj_zynqmp_defconfig_6.3.2_5729a900a_arm64_ctj_zyn=
qmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-11 16:12:07 (+0000 UTC)
Started: 2023-05-11 16:12:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9297=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929792/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 18.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187597): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187597
Mute This Topic: https://lists.cip-project.org/mt/98831095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


