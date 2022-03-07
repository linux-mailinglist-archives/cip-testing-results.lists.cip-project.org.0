Return-Path: <bounce+64575+87963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D35C64CF6B0
	for <lists@lfdr.de>; Mon,  7 Mar 2022 10:42:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3w5yYY4521862xpITUJvm2ht; Mon, 07 Mar 2022 01:42:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.24521.1646646175115452335
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 01:42:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643821 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.104-rc1_bd1245539_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 09:42:54 +0000
Message-ID: <0101017f63c2a19b-8203fe1d-c044-4173-bb1e-bd814f3d3278-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6jqZ13UpJ5MTB1v2Li9ipzPJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646646175;
 bh=odILdWEeKaIHHJiRnKgBiUNAiAkLebl+LC8FSPUrmLI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fe49/BoXRU7TunVOrxRzC0JR6i8ZiB+FHC0loxhZpzg3Zo5FdP6yfGRQfRXrm/TUDWa
 SaLsR4r60nCV3+pobfNUMq/YaSyzuW3CLIoGDdCHgVFLJVibqT8QWEDRs6S9Y3uBxLH+j
 ZdpvHSAG5QUmC+TArnJfIUi4ydEft71p7vQ=


Hello,

The job with ID # 643821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643821




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.104-rc1_bd1245539=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-07 09:41:43 (+0000 UTC)
Started: 2022-03-07 09:41:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6438=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/643821/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87963): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87963
Mute This Topic: https://lists.cip-project.org/mt/89608538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


