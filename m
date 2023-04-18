Return-Path: <bounce+64575+181146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39A9F6E62F3
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:36:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ku6NYY4521862xNYMQA72Zj3; Tue, 18 Apr 2023 05:36:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7504.1681821411660636823
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908149 linux-5.4.y_qemu_arm64_defconfig_5.4.241-rc1_230f1bde4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:36:50 +0000
Message-ID: <01010187945e25ff-935122ba-789b-436d-a538-a4c495ec9663-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tIyKEVnXPn1NTvgmMA1pTjjSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681821411;
 bh=xcut8inxRhXT9GbLVskM4Wh53yAvpdx85F2NlX8N//w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r6ccGOhc2BJufJ50rOZvJ07YhaiVaA8logaFBB24NEmUfdEG4yCs+172jWtRrdglDMV
 IMQ7lR7PNcSpSMGi218mU+NfyjCxxjBk6rQOucHpkiQkA41I+8WBTpaD4to4FyfXxILuC
 Z3tVZNEtXovGg3Cu6VEyLoh23v9nu+742vA=


Hello,

The job with ID # 908149 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908149




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.241-rc1_230f1bde4_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-04-18 12:32:46 (+0000 UTC)
Started: 2023-04-18 12:33:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908149/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 33.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 122.1300000000 seconds
Test Case http-download: Test passed
Measurement: 18.2300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
49/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181146): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181146
Mute This Topic: https://lists.cip-project.org/mt/98342731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


