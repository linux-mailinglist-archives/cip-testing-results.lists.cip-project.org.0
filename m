Return-Path: <bounce+64575+80649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6127A4A362D
	for <lists@lfdr.de>; Sun, 30 Jan 2022 13:24:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 32F7YY4521862xdySiPkGnFa; Sun, 30 Jan 2022 04:24:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.18148.1643545451692470050
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 04:24:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616456 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_80bedcb3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 12:24:10 +0000
Message-ID: <0101017eaaf15907-c1cd06f6-cf43-4f0b-b5b7-c876badc4def-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: irfhFwj2eUBBtTHFhLfCpnN8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643545452;
 bh=ZON/01SrNjoCA/haCX0sPOf7NjXtw9iIBbmP5zuHxQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mT1MiE3B2xLfyD1Jx3Kp/q26UyJox4Sot84ILvJ3U4jc0gniGjCaSZa6PD7T+C4CX/d
 D8KTAJd3vVbDPhByimfbdPJPtzh3JLg2nG7b0SYvfThCbogsyEv8NAXCv8VQFcfdNPADu
 LCNONI+zRcctK//Pr0S/i+PCnhlonB2BxFQ=


Hello,

The job with ID # 616456 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616456




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_80bedcb3_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-30 12:21:15 (+0000 UTC)
Started: 2022-01-30 12:21:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6164=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616456/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 62.4900000000 seconds
Test Case http-download: Test passed
Measurement: 53.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80649): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80649
Mute This Topic: https://lists.cip-project.org/mt/88784555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


