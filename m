Return-Path: <bounce+64575+195937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CF31728732
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:29:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NDNcYY4521862xGffk5qT2Lb; Thu, 08 Jun 2023 11:29:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1887.1686248972677837432
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:29:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956821 linux-6.1.y_ctj_zynqmp_defconfig_6.1.33-rc2_621717027_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:29:31 +0000
Message-ID: <010101889c455dbe-e8bd4eec-c105-47ba-bb74-c0645c84a5ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PcmpXzCTZvBfxYg4XpK7pKdbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686248973;
 bh=d9qg7jF6vF4sC7sQhGaBR/vOycpxG7k3Kqh1sK0887c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ijc55ROS2WDPW0judOVngkyeIrsfuDPCFgILsyKvJiMpwhqIguAbglHZzx+W2ee3lY2
 b6JEDjcKgladYdqiPk1iU+ezjV0mfDRRUNBkTYNfiBS+APTPhVMmqyqxsFwdt9Ad5Dlf9
 n39diQ8YjXJ2NByGgLOWmgng68vjS3L1ca0=


Hello,

The job with ID # 956821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956821




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.33-rc2_621717027_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-08 18:28:02 (+0000 UTC)
Started: 2023-06-08 18:28:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 14.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195937): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195937
Mute This Topic: https://lists.cip-project.org/mt/99413249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


