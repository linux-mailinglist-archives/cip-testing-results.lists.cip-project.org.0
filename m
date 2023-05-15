Return-Path: <bounce+64575+188913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE52B703D24
	for <lists@lfdr.de>; Mon, 15 May 2023 21:00:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZzTxYY4521862xcyL9GYhbM0; Mon, 15 May 2023 12:00:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1018.1684177241228661211
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 12:00:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933780 linux-6.2.y_qemu_arm_defconfig_6.2.16-rc1_704eace42_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 19:00:40 +0000
Message-ID: <0101018820c941ca-230c396d-7c6c-4ee6-9d4b-cd80562f1b95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wys5ILy7glUlMuce9lHYZDgnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684177241;
 bh=0EUAmVDPuiOhXOl7JXaINBLG/1HZA8NmUIPw1rBbJw0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aSpqiX1pTMCUvXEAEYqLcIZ8Rfhu397YEP7OSLUbinSLuUVoTFV39ce9+Phct6IuwIB
 MvN63Y2L/EQMH9krb6oRuMaRPkfyQAtUVWljhsL4/I+10iVsqqRUvvmyVfYD3GCrj3BD7
 4so3MzeIuOgNlM6UPu9B3/16qcQSeD6HkPA=


Hello,

The job with ID # 933780 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933780




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.16-rc1_704eace42_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-15 18:58:56 (+0000 UTC)
Started: 2023-05-15 18:59:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933780/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188913
Mute This Topic: https://lists.cip-project.org/mt/98911206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


