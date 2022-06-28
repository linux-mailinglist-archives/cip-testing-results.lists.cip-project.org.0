Return-Path: <bounce+64575+108729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C576755BD2D
	for <lists@lfdr.de>; Tue, 28 Jun 2022 04:12:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ap4XYY4521862xbt90w16eIg; Mon, 27 Jun 2022 19:12:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.51267.1656382348020828557
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 19:12:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702642 v4.19.249-cip76-rebase_Image_ctj_zynqmp_defconfig_4.19.249-cip76_657f162a7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 02:12:27 +0000
Message-ID: <01010181a814d694-15765fef-608c-47ce-92a3-f40389857234-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NcnLRi9NcOY1NPNLY9trHsmnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656382348;
 bh=Auvr/13eXEUeOCYYdse/mP36C1Bv3vZOLsYT/k6BloQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fmrRCPiAW/ZXyTRbuvGTEuPhxaI+cflngUA+ktTrQFlPtuRfqDSoviFX14sruE7I2pV
 3jvF/OGKYbfxMnmonWuIcoOoFdFiTz8zRnNq2JF8Xphpqrd7AKD7pEa3Xuza5MeGlBKzf
 PslFHfqymFU0G9zW55fqkj/6JuZcWCWb31I=


Hello,

The job with ID # 702642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702642




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.249-cip76-rebase_Image_ctj_zynqmp_defconfig_4.19.249-cip=
76_657f162a7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-06-28 02:08:13 (+0000 UTC)
Started: 2022-06-28 02:11:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702642/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 14.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7026=
42/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108729): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108729
Mute This Topic: https://lists.cip-project.org/mt/92036460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


