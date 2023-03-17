Return-Path: <bounce+64575+171903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 778036BE6B0
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:27:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ehGBYY4521862xXQLv655dnl; Fri, 17 Mar 2023 03:27:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15898.1679048831809238155
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:27:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878369 linux-5.15.y_cip_qemu_defconfig_5.15.103_8020ae3c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:27:10 +0000
Message-ID: <01010186ef1becff-15dc45f4-6ae5-4878-bc5d-bef746625ac8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NfVpKGdFhGMMGdDQZIPMKUrBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679048832;
 bh=4jo5rP2qE7+rpRrzKHqVO1eCkHrF+KlisTGX/MHvKnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nS89YKLZBLzuzLWaryCT4NeAnZ+Did7p8sZysf0A1cV80u3U4FKDbjWPmrbnM9Tx6/R
 ABxMTIvnXLMvgcHZE0PLRArBpSGEFeg+3UpXA5C4zIFTro/yTOe4aRDgxV76oiJvhWOwU
 1ivg0q8/dMNBvdcXLB4ygNYy1h8X7pwWTSs=


Hello,

The job with ID # 878369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878369




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.103_8020ae3c0_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-03-17 10:25:55 (+0000 UTC)
Started: 2023-03-17 10:26:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8783=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878369/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171903): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171903
Mute This Topic: https://lists.cip-project.org/mt/97669918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


