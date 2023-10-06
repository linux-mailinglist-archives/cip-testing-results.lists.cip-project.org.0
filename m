Return-Path: <bounce+64575+229052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B28597BBAF8
	for <lists@lfdr.de>; Fri,  6 Oct 2023 16:57:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Bvu3lK2BGw8/AZPYWFWrBeRTx0f6AZNhPOtSsjxAEPU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696604276; v=1;
 b=v5ZAwbASBfsCSe2jUWvw1nzecCJfGRc+xb61+z8fYsw5MIx8Y/rXGx04tgO2qrF8mUJOn3rB
 ZhNHe2GV1AGMPmmk23LxfNo/L5pmoE/Gv36apLGTL7z7k38J1VCPbSe5M6Se5k4lpBlXlJYyA1B
 YdR2nfYKb3y6as5j0MBbXcgw=
X-Received: by 127.0.0.2 with SMTP id 0fk4YY4521862xAUhnvEpsGO; Fri, 06 Oct 2023 07:57:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14974.1696604276104394718
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 07:57:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017491 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.56-cip6_779f75ad3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 14:57:55 +0000
Message-ID: <0101018b057ec27d-c5e6aa7d-6fe9-44cc-a5cc-08751077ef2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.22
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
X-Gm-Message-State: ggJG4OL7geLCPbILaMHnxZp4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017491 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017491




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.56-cip=
6_779f75ad3_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-06 14:31:16 (+0000 UTC)
Started: 2023-10-06 14:52:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
491/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017491/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 53.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 132.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.0100000000 seconds
Test Case http-download: Test passed
Measurement: 42.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229052): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229052
Mute This Topic: https://lists.cip-project.org/mt/101799173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


