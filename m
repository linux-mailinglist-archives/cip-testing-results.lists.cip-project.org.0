Return-Path: <bounce+64575+184308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 470C06F1A52
	for <lists@lfdr.de>; Fri, 28 Apr 2023 16:16:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CbNEYY4521862xGf4Q97gcnP; Fri, 28 Apr 2023 07:16:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20899.1682691415543838589
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 07:16:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919644 linux-5.10.y-cip_qemu_arm_defconfig_5.10.179-cip32_113faaf50_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 14:16:55 +0000
Message-ID: <01010187c8395b8c-51effc38-166a-45af-9a95-2ce698193578-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gYsnThiv57PQjwk4zM5XXLdox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682691415;
 bh=Sbj8JzAGBcnDqnFbgafZwKP2eAVemDjr2RIc7pS7zoY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XH1iNTV0OtJ510IE4hpGj67Ehx0ihfJlq8saWa07tWeYgenbzGSHc5dgOmK45Eiy3Pp
 CnCLG/LzUd9uxpSKf+3BIG8tPJHd3gd6h4usZJs3JIq8nSGOezPkELVbPMXduy+rC1Cxl
 ZiTpy60XNarLhm5etnigmFUa/gqEAACxo4k=


Hello,

The job with ID # 919644 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919644




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.179-cip32_113faaf50_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-04-28 14:14:33 (+0000 UTC)
Started: 2023-04-28 14:14:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9196=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919644/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 43.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184308
Mute This Topic: https://lists.cip-project.org/mt/98559495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


