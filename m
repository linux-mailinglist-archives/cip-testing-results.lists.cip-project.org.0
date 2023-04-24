Return-Path: <bounce+64575+179695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F7E46DF122
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:53:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AOZYYY4521862xIIPOwsy6tc; Wed, 12 Apr 2023 02:53:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.38802.1681293227790117300
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:53:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903292 linux-5.10.y_qemu_arm64_defconfig_5.10.178-rc1_10e9fd53d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:53:46 +0000
Message-ID: <0101018774e2b3b9-617ef1ad-c665-4a7c-9efe-5cc62d8af915-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w8VudISWyNV3KtsRyhdXWgX5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293228;
 bh=isYjkEUrKtGKWS/C9q3pVBnuaOsFO9MPru0LqNfFE6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NTok3tVvYv2pMv4VohxA3ECFW5r0B1pkTz/9MYLL9o+kGxQNQTSC52o5oh2jPQCieWZ
 nsv2tsM1/rphbld8zg67wtvjDOLA2afpfIa3SD8oAimvDnWs8wPDAKPv0YbIwrNLokuaz
 bkEtuZdmL35eZd7RJ6163g83c7FWMww/TkI=


Hello,

The job with ID # 903292 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903292




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.178-rc1_10e9fd53d_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-12 09:52:30 (+0000 UTC)
Started: 2023-04-12 09:52:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903292/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1400000000 seconds
Test Case login-action: Test passed
Measurement: 28.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
92/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179695
Mute This Topic: https://lists.cip-project.org/mt/98215888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


