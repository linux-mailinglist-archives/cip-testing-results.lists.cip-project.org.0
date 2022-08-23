Return-Path: <bounce+64575+120982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1A1159DAA6
	for <lists@lfdr.de>; Tue, 23 Aug 2022 12:26:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TtdPYY4521862xM8d5aYKfTS; Tue, 23 Aug 2022 03:26:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29652.1661250417171520964
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 03:26:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732925 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.138-rc2_1747650ba_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 10:26:56 +0000
Message-ID: <01010182ca3dae42-8c4f271d-0731-45ee-b892-5aaf37fc7318-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5lkp34e2o0DktutoFzHEHrwNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661250417;
 bh=hZLUbb8rqnjzj08yqntDgsg7UJKzI+5303xAJ9m7PsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FNVlTelIILZou/5ILAkDazmuD7LHyY0ApUw6ZW6b0zV8eFbzDFUvbLCrMhuX+zH59Fe
 h8K5BPT/aM+NXdy/kDzyTqt8/mAmHXn6ETHDNLX8UDPPMA1V6OCok4pdiGvNHNHK8zJIJ
 5r6BFmwWwgwzs6N19w3dvewL+Cm737kgC04=


Hello,

The job with ID # 732925 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732925




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.138-rc2_1747650ba_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-23 10:23:58 (+0000 UTC)
Started: 2022-08-23 10:24:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7329=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/732925/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.7100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120982
Mute This Topic: https://lists.cip-project.org/mt/93201113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


