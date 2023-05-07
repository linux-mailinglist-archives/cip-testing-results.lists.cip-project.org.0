Return-Path: <bounce+64575+186217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B028A6F999F
	for <lists@lfdr.de>; Sun,  7 May 2023 18:15:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pyR5YY4521862xrbgEVPLy38; Sun, 07 May 2023 09:15:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.68750.1683476025382003387
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:14:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925748 linux-6.3.y_qemu_arm_defconfig_6.3.2-rc1_48aa7b428_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:14:01 +0000
Message-ID: <01010187f6fdcfbc-4699489c-419a-4d3b-8be5-a4980a323917-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1U8JT1hp4Q3kpjTMYOs5s8DJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683476111;
 bh=dV+/njs9u8CTkrS+E92NJcPed9NDRBwxZKA7Po4300I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=odgDSoqRvLjv12g6nHtH+l6B1ZgIuiWbwfgHQYfxIY9xx4epppgKyIXgD4i1UBne+tr
 fSO/B7zbOogh+XKNJSIc1bfkeHWtIEapASjmOUycJmR4ejmIR7ug7qN28H2SA/b0h0ZW/
 tA2FSwrXB2r8stbeOPtX9vhnnCOfKlNxBzs=


Hello,

The job with ID # 925748 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925748




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.2-rc1_48aa7b428_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-07 16:11:14 (+0000 UTC)
Started: 2023-05-07 16:11:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925748/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 48.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186217): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186217
Mute This Topic: https://lists.cip-project.org/mt/98743703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


