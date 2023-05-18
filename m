Return-Path: <bounce+64575+189579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF63870813A
	for <lists@lfdr.de>; Thu, 18 May 2023 14:27:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JsEmYY4521862xU29BTDxmOF; Thu, 18 May 2023 05:27:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15648.1684412845294467958
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:27:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936060 linux-6.1.y_cip_qemu_defconfig_6.1.29_fa74641fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:27:24 +0000
Message-ID: <010101882ed44974-6a1f81d3-d204-4b06-8b75-5c396330e615-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tJoeNGxyGdYBC7kJCeUpFmOSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684412845;
 bh=nATTBe9CKJ9Zmy0Vh7MAIgFghCIItR3lUnDaKALRU4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QT9KQy7mpSwN5oUB5BXPbpnGIepeBEjaYM8YX/0ll/Mn7sCv0UnjgR7/qC/XDLlxv0G
 OEwiu9tGquz4G1Qwj6bR8sSv6CVyhfT1rA+FEkgodLNbPdg0KNZIXLNqLK156IFAF4QCs
 OYyEt0ckVR0eHgb7C/vH+CIOQO3LeJgcvgM=


Hello,

The job with ID # 936060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936060




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.29_fa74641fb_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-05-18 12:26:01 (+0000 UTC)
Started: 2023-05-18 12:26:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936060/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 19.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189579): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189579
Mute This Topic: https://lists.cip-project.org/mt/98989714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


