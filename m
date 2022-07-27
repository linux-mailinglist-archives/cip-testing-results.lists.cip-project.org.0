Return-Path: <bounce+64575+114984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BF595824B9
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:46:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YU8RYY4521862xPekSei4sG6; Wed, 27 Jul 2022 03:46:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.18239.1658918782800341594
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:46:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716926 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.131-cip13_e217bcd84_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:46:22 +0000
Message-ID: <010101823f43c48f-b0f3b30f-d697-4df5-9e4a-33119796bee5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5nqDNy5gj0o7vZ4T0M6i3zDjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658918783;
 bh=h6X722D62r+f8ZdG965hK5ucgyDWkmTO8sgKf1RfuDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zbv/MILc8hEiLhbGubIgxX6jOZ0Y0Iw4AOE1rsy4VmIJoX8Pubo/P/hKEF8mkaNbx7E
 lx9EO+gM/+wc3F/yOjeJf/LHqhkm/EWWhiIiHgb9p13W6skBLKBWNoGlCh4Cb0kzCorh8
 2MHRxTCRru3DDp4hliYqStNiATdr/k7iSRA=


Hello,

The job with ID # 716926 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716926




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.131-cip13_e21=
7bcd84_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-27 10:45:02 (+0000 UTC)
Started: 2022-07-27 10:45:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716926/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114984
Mute This Topic: https://lists.cip-project.org/mt/92646498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


