Return-Path: <bounce+64575+102001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D9575311DC
	for <lists@lfdr.de>; Mon, 23 May 2022 18:19:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7ZGLYY4521862xWqvdMDYUeV; Mon, 23 May 2022 09:19:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29727.1653322779410044709
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:19:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684341 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.118-rc1_7dc84dbe7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:19:38 +0000
Message-ID: <01010180f1b78694-d0f96343-7886-4136-b01f-3c9fb1188311-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KvNFc4MW4FMCP8n7UghsyoMMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653322779;
 bh=akg9NUcvEfwNICsOKgTbhbDA8e5fk/hU8T7pn2KYmSs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VG6I1M0rwWskDjlmKyk5KP/AV5NRQmOhxSj2W7MtEPL37p/0fJgupaAtMFMiHh+VQbl
 LGT4Hk0Bu/2wuvNMFCc5MmtyDsa6IodCPrx9rAlCgbAWCp5RhdFuxVDnx4zVmX8UxjqyQ
 DDBt4Nxxe+/Fhg5VwawNRebl9zKDE3BE3Hk=


Hello,

The job with ID # 684341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684341




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.118-rc1_7dc84dbe7=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-23 16:18:25 (+0000 UTC)
Started: 2022-05-23 16:18:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684341/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102001
Mute This Topic: https://lists.cip-project.org/mt/91292358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


