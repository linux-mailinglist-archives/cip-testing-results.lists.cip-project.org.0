Return-Path: <bounce+64575+75096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CE4D47FE2D
	for <lists@lfdr.de>; Mon, 27 Dec 2021 16:18:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P14vYY4521862xFDNK3IYycd; Mon, 27 Dec 2021 07:18:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.27351.1640618320756392684
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 07:18:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583921 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.223-rc1_788fd8cb0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 15:18:39 +0000
Message-ID: <0101017dfc78e029-e33761f2-9ea3-4ff5-9a29-7a5bb16b5aad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yWln67cCGSrFHUMVHt7nXPx4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640618321;
 bh=SDTZqzd71/GmpmlpIw2QbkjClyfDFvOnwGsKq9KnDFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hUUFoRgLzueReNLz55xbVUKoa7vPYpsu9ouuENJ2HtnQTpbO4ndTiew4ksJacoLu6n4
 TMf48Logt3/IUXUNWiG6hr42dcUNSAV6OwYmWiHmSr40T3qD4wKl0X5gMHN4lB/DCfd2p
 WjQVDeJ0Axr+Yl48FKqA+NQTdGzHyhcwTeM=


Hello,

The job with ID # 583921 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583921




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.223-rc1_788fd8cb0=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-27 15:14:07 (+0000 UTC)
Started: 2021-12-27 15:14:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583921/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 121.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 86.5000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75096): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75096
Mute This Topic: https://lists.cip-project.org/mt/87978682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


