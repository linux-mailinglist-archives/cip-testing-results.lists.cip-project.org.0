Return-Path: <bounce+64575+170322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6BE36B7395
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:15:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PfpfYY4521862xUzcSIGMlfa; Mon, 13 Mar 2023 03:15:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16327.1678702532081977730
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:15:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873809 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.174-cip28_199b37482_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:15:31 +0000
Message-ID: <01010186da77d230-39271c9e-0bcd-4276-98b0-b5a1f2279d88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lH6tQk6wS8cQmA46bPCRRtvmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678702532;
 bh=BvDLSwRIF9XfufXuSywhWUOMaX45xah5C9xOXJk+iFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mpG3WH6kskUKsf0FqMV4vMnKIpchc1SEBw0unyKL0C6C+QrB78pcldX7CcxsoOO1M2r
 Ydhr9RbMajmlTYdliiBec9n1diNHeVmO3wnVbr7CqviIkvFmsordxQqbRICVvWuWX0EHn
 WiovaY26jHeKmwaY+mlReG70zI2X5+Zwfmk=


Hello,

The job with ID # 873809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873809




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.174-cip28_199b37482_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-13 10:14:05 (+0000 UTC)
Started: 2023-03-13 10:14:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8738=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873809/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170322
Mute This Topic: https://lists.cip-project.org/mt/97577267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


