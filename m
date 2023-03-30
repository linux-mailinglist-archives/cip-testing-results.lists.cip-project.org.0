Return-Path: <bounce+64575+176289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C1236D05BC
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:02:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ORMZYY4521862xCCzYaR2z4v; Thu, 30 Mar 2023 06:02:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24464.1680181354760350742
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:02:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891207 linux-4.14.y_qemu_arm_defconfig_4.14.311_ef14eeed_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:02:33 +0000
Message-ID: <01010187329cdd06-7faf4c73-d319-40dc-aa2f-938aa36b3798-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cz5NhC0PyV52uMabOSkQ4HkAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181355;
 bh=BP6jkvT6fMi2/YJj1bgX9qDKpkX8juLy2OM/WZxZ2Qs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YU89DlZU2Jh9ZbLmaR/3oxPch3LsqQ6UJjpUt7TF8A+vqRhWKHSQMLQAn7gcWmvV1f1
 oWex35CN4WUoZVVCDWiYrc1YKeyxnZS+DbBV6AfP5i1YQ9UTUWg3yAovNe4acNcLXI3gB
 dBzATCOmUSRl7QpmJNkUA/tD3MCMLMGUaQ8=


Hello,

The job with ID # 891207 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891207




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.311_ef14eeed_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-03-30 13:00:35 (+0000 UTC)
Started: 2023-03-30 13:00:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891207/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 42.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176289
Mute This Topic: https://lists.cip-project.org/mt/97949895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


