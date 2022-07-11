Return-Path: <bounce+64575+111834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246BC56D7C1
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:23:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9cCYYY4521862x13ERoRPhUE; Mon, 11 Jul 2022 01:23:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26124.1657527810453075196
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:23:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710137 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.130-rc1_9c2bbcee2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:23:29 +0000
Message-ID: <01010181ec5b3471-b1960416-5d6e-4851-9daa-7f247d31df84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g3YKDmWSYT58uBqBUpbfx5rgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657527810;
 bh=Ate/Ms4nlX9bn30so0B+8BX1+TgczmR4pXlquXkYu/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DD3318ApWXr+ArEN0aCv6RK1KhBcm/IchIzSfIbaHjagLNFLDQZ5ExdP+3NdSu/uU1H
 vRbiTYtI/QgFth0zN3T4xmEBPOU0e1XcSpMHMY4ztZbLvIZ/qBFWQTB99QBxxkrUYhfzo
 dvYxRI3/MNZ/3ZjOOckCy2UtKPQThd9YCCc=


Hello,

The job with ID # 710137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710137




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.130-rc1_9c2bbcee2=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-11 08:22:02 (+0000 UTC)
Started: 2022-07-11 08:22:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710137/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111834): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111834
Mute This Topic: https://lists.cip-project.org/mt/92305532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


