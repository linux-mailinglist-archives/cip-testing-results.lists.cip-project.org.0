Return-Path: <bounce+64575+157199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C82067A868
	for <lists@lfdr.de>; Wed, 25 Jan 2023 02:33:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id J3IMYY4521862x1k1xujUTmi; Tue, 24 Jan 2023 17:33:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34853.1674610392899482004
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 17:33:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 832782 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip71-st28_22fc523b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 01:33:11 +0000
Message-ID: <01010185e68ebb29-00f30722-27be-4224-98d7-655f69fd4306-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AE2fmHdtXFjc8gQRKs9Wf0Pmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674610394;
 bh=sVNvvEwbCxFVpRuVYezkG/yCbg6ACdWAaII3qjXkLcQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HOZHrcqzcy2jA2wu0gfG85HN9/2Rwr9zWWKjjOwFgQphS1GQsMFuPXRqugCt8RiZMae
 +dhbKgHi/YOG4bBM8A9MggZWQwYUseoShdZgyS4x0MGwGV7ZvkXKpwSJfps3ZcvleRGTl
 a3iYYHrSMtusZfuSjetb2DbMvFMqHhC+HyM=


Hello,

The job with ID # 832782 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/832782




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip71-st28_=
22fc523b_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-25 01:31:56 (+0000 UTC)
Started: 2023-01-25 01:32:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8327=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/832782/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157199
Mute This Topic: https://lists.cip-project.org/mt/96512651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


