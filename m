Return-Path: <bounce+64575+111852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D1C956D87C
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:42:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GkUpYY4521862xQlGaOvpFgm; Mon, 11 Jul 2022 01:42:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26251.1657528948506666577
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:42:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710150 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.252-rc1_f03e3362e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:42:27 +0000
Message-ID: <01010181ec6c9249-75b8af42-b153-4b4b-b2cf-1fc1842a6d72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hdEqY17HnhguzoTaRdq0SdHqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657528948;
 bh=uqfM5PTcSOumKcTHiBi30bNuluW4jInZfcide+afYIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lidQNaOo6DPyDlGUdePgebXMchclq3gh/gEcY2NbuXrQWPXaEqadDnMEzmUOP8tBV7G
 viuNgjLAbGaep5cotkDhAvgLCHu+nMJdLs3UE6EIgWQUarQLFk8db6IcuJOGjd4XYYAcS
 zS/fULt2tumoMzB34B3KOc4P7GJCD4ibz0Q=


Hello,

The job with ID # 710150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710150




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.252-rc1_f03e3362e=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-11 08:40:59 (+0000 UTC)
Started: 2022-07-11 08:41:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710150/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111852
Mute This Topic: https://lists.cip-project.org/mt/92305699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


