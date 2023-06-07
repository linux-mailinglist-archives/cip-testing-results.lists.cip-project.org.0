Return-Path: <bounce+64575+195638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 873F8727161
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:16:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IuDOYY4521862xHk3VoOqGWa; Wed, 07 Jun 2023 15:16:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1618.1686176206996455144
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:16:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955964 linux-5.10.y_cip_qemu_defconfig_5.10.183-rc1_ea69b726b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:16:46 +0000
Message-ID: <0101018897ef0dbd-6f0200ff-93c6-428b-af40-a563a33b350f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HMk7Furgrd9Bl96Yd3U20DIOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686176207;
 bh=sk3swEa/9kdP21PygXIxcJG6PQpL5XcGdYZ3cljlPns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NQKyrbBQ2jZprdqBzzkwXpNkJGRDdIm1vcuWIzwNMVDPm+S4sKYghxLs5Allu4amF/q
 aEaoTQ1Cltc5mJN8awlMxFbqGE6R0eb68bng+mz9H8WaCvzyPYRKlNSN2WDLjBOuJfobe
 oOUTnxgw9VqLabXCAYl4L7WjNPjdY/y9/UE=


Hello,

The job with ID # 955964 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955964




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.183-rc1_ea69b726b_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-07 22:15:18 (+0000 UTC)
Started: 2023-06-07 22:15:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9559=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955964/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 12.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 12.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195638
Mute This Topic: https://lists.cip-project.org/mt/99395265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


