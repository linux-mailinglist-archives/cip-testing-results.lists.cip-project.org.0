Return-Path: <bounce+64575+70338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43F474661FA
	for <lists@lfdr.de>; Thu,  2 Dec 2021 12:04:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u9qOYY4521862xcRruVLFaPA; Thu, 02 Dec 2021 03:04:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6745.1638443046547967813
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 03:04:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561430 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83_8723af04a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 11:04:05 +0000
Message-ID: <0101017d7ad0d188-dbd4bbe7-a192-4ee0-8f21-1c426b682809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pPRos83sALCri0fdRMH6p3lax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638443046;
 bh=UNfOU7MUBm5CFNv876Cn3kT1Yq97SPDWDX+DLONuAlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g5BmhmeHMi9hxBIz7A4MmIW1NwUoz9HVUJdYlEfXkqx/ynoErefshKuj0hdknM8eEhP
 ZkIDadyoCO+ZQBLCh5xUGedyFsJIZ5943NFO3AxA8xer+Ey/IWn5HMeCcU3eakOW/zjnQ
 e1naPoZdcI9lrXCt79IpBRpgOfqwE8UWZT0=


Hello,

The job with ID # 561430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561430




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83_8723af0=
4a_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-02 11:02:21 (+0000 UTC)
Started: 2021-12-02 11:02:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5614=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/561430/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2000000000 seconds
Test Case http-download: Test passed
Measurement: 14.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70338): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70338
Mute This Topic: https://lists.cip-project.org/mt/87450379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


