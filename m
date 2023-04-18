Return-Path: <bounce+64575+181116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00EB36E618E
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:25:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DiRWYY4521862xnfwzKAlAtE; Tue, 18 Apr 2023 05:25:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7121.1681820754299327611
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:25:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908102 linux-4.14.y_qemu_arm_defconfig_4.14.313-rc1_cdc53f89_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:25:53 +0000
Message-ID: <0101018794541e0b-7988eb25-a673-4dee-b030-fe5bb7e29c5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XyAFGLafdodjNb6xjQN110pYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681820754;
 bh=rxxs0m9N+kta8mRZNFa+Cb/nAzrfXaw7fyHrhhVKf5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U+XfX/GipkyIzgtNhi6Hw9odMcDxE46haG86oXL2jB1YDAqkd/ziktkViEJaMfKKsh9
 1+QkDnS65NpJl4hygliWnNKWaG5UhdEox417yuVFxVmQWI1P89/gK1NznsuPirf5kc/87
 sZwnm6Z8XJLFUjE/UyixRXek2PpWRmcu6SA=


Hello,

The job with ID # 908102 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908102




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.313-rc1_cdc53f89_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-04-18 12:22:56 (+0000 UTC)
Started: 2023-04-18 12:23:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908102/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 42.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.7500000000 seconds
Test Case http-download: Test passed
Measurement: 37.1300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
02/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181116
Mute This Topic: https://lists.cip-project.org/mt/98342524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


