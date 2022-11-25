Return-Path: <bounce+64575+142980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3997638824
	for <lists@lfdr.de>; Fri, 25 Nov 2022 12:02:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GMseYY4521862xYRMBC44wzw; Fri, 25 Nov 2022 03:02:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.44728.1669374148102635195
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 03:02:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793508 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip70-st28_69445bc0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 11:02:27 +0000
Message-ID: <01010184ae73fa0a-cf40c0ab-b5a5-4f83-ac86-7c81d8103018-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 40LxwMM30tlfJVjB1xlHJWgfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669374148;
 bh=a8s+3Vb1Ru5GeV3oadBvjYuR7LjC+ofS8ColCdK0Fkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=obt3ypFuSLZmHFSYAS/BtskdW+gj/scIgsP8xUDh2lAD7vUiQItmSOYWHJ7BiMLin7V
 qi+k6ssN8McovMqQ2cFyVO9TVkCEaph0I3a8Sq7U2CThBJHuBEMsu5loZL+kwNYgWou0g
 NYjLkkVtSBwpSlhvM2nfHZp8ab+MWrQjcs8=


Hello,

The job with ID # 793508 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793508




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip70-st28_=
69445bc0_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-25 11:01:04 (+0000 UTC)
Started: 2022-11-25 11:01:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7935=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/793508/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3900000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142980): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142980
Mute This Topic: https://lists.cip-project.org/mt/95252081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


