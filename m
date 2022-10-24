Return-Path: <bounce+64575+134976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E15E609EE2
	for <lists@lfdr.de>; Mon, 24 Oct 2022 12:22:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aKxcYY4521862xJfGB8F2AMi; Mon, 24 Oct 2022 03:22:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.17533.1666606963466138462
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 03:22:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767864 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.331-rc1_86b2e08e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 10:22:42 +0000
Message-ID: <0101018409841648-10fc8129-e0fc-4aab-bbca-b9a4ae973ec3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pyQfNaUaXJor789A0CJOrgrFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666606963;
 bh=4DaM4NfYRleT8BSYGkVum+AEutV/oM2GPzzose/NImI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WE+gARfU1jcSVdblmasIiV2bLqkFmecZ9aZ1S/yP8mHHsoPmqDqnPDrRllPbW4numm9
 Rb7cRPTxQqwrdmg0hIWSd/fSCn9Zn0n7gdrb3hE3xgWOO9beJm6DV6ay7jKeJBPSiJkQ1
 DvhMdnLJMpijPl7qHdfMHXym7ra/mrjEU0U=


Hello,

The job with ID # 767864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767864




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.331-rc1_86b2e08e_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-10-24 10:20:44 (+0000 UTC)
Started: 2022-10-24 10:21:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7678=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767864/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0600000000 seconds
Test Case http-download: Test passed
Measurement: 17.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134976
Mute This Topic: https://lists.cip-project.org/mt/94531245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


