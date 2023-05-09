Return-Path: <bounce+64575+186725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DEB96FC763
	for <lists@lfdr.de>; Tue,  9 May 2023 15:03:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mxrnYY4521862xmloxtJArUb; Tue, 09 May 2023 06:03:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31644.1683637390427265166
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 06:03:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927334 linux-5.10.y_qemu_arm_defconfig_5.10.180-rc1_9f10a95a0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 13:03:09 +0000
Message-ID: <01010188009bc88e-6396dc3f-0bcb-4cd1-878b-ac9cc835fa50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u3J5u3nYE71JCYxfuLhmXcyGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683637390;
 bh=TiNW+Xh5r5Ca3mrhpu1hFUtm23RPS/A7v5nEy6rg/fQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gaAJn2JhTTG4xoMtZfLBHfgSSyCop2oGusM7FxgZ6pu5INLw0UBoKGZOBLNW4Xj4pJz
 hxATNrcK++n9/n6NCY6wG5BgKIIZ1BuIY6AZsbn89ro/LyPflGdTuQI9Tl6y+avDmFBR0
 9kbGjWhrjeZqxuAPfgCpbF3QHvCgNmjrEBs=


Hello,

The job with ID # 927334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927334




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.180-rc1_9f10a95a0_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-09 13:01:32 (+0000 UTC)
Started: 2023-05-09 13:01:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9273=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927334/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 48.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186725
Mute This Topic: https://lists.cip-project.org/mt/98783110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


