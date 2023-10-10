Return-Path: <bounce+64575+229863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 673B87BF95B
	for <lists@lfdr.de>; Tue, 10 Oct 2023 13:12:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ir24xAB0I9xRwkCAtAHMo6+3c/QLh3zHcBicsK20jIk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696936338; v=1;
 b=STJ+fh2PqrhstiD1AVIxfPS/pS+9Je26nXXTLq6EXyljmZhC2Mm9gZWT6UsVexw/mAvVIIAr
 mP8L+ROCeQllPf3Z7pn7SHiqtlO8a/GQa5cHn+MDIcAjXTI9GBbz0dYxtbl84e0iFWHx5SsOlMm
 ASqGRBAE4dwHr7bFrDIitgak=
X-Received: by 127.0.0.2 with SMTP id bkhBYY4521862xTbiVR75Zno; Tue, 10 Oct 2023 04:12:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.88770.1696936338786069607
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 04:12:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018740 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.197_00b5a0b60_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 11:12:17 +0000
Message-ID: <0101018b1949a10b-e87cf599-ecd1-40ee-977a-7291a5db6e35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.42
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
X-Gm-Message-State: oBw56vvbKSXPIKa6HReSMVS2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018740 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018740




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.197_00b5a0b60_ar=
m64_qemu_arm64_defconfig_boot
Submitted: 2023-10-10 11:10:13 (+0000 UTC)
Started: 2023-10-10 11:10:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1018=
740/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1018740/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0500000000 seconds
Test Case http-download: Test passed
Measurement: 14.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229863): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229863
Mute This Topic: https://lists.cip-project.org/mt/101872570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


