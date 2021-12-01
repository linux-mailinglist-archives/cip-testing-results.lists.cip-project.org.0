Return-Path: <bounce+64575+70147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E061464FAC
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:29:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mJ9rYY4521862xjTp0VCIn7g; Wed, 01 Dec 2021 06:29:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.92824.1638368985465436901
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:29:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560828 v4.19.217-cip62-rt23-rebase_bzImage_cip_qemu_defconfig_4.19.217-cip62-rt23_190342b57_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:29:44 +0000
Message-ID: <0101017d7666bd01-c373f5b2-c8f1-4b7a-99a6-fd1cde43cb24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gNZ9Qwh05iDBgasF3eGyuQdDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638368985;
 bh=K6xEwHNjfZ1/PEzkYTOcYbxyOVTB0Cx09jEuJfluD54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hb7UGSrtpBWYt421HakNoWb/lAts/uC9pwTsX1BlMZ8NxsjxbWQ0nVm/IdV1DrYyFjs
 mgfmj2aauEfgwrXVQGP8GI1LhMg+vqyBQrzHaOVeSSwweusGoaP5FSpCd+o2jYPKm2hDG
 rVsuwAIzMbR0jCJFez2xjlByWim1FIZH5Pc=


Hello,

The job with ID # 560828 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560828




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.217-cip62-rt23-rebase_bzImage_cip_qemu_defconfig_4.19.21=
7-cip62-rt23_190342b57_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-01 14:27:22 (+0000 UTC)
Started: 2021-12-01 14:27:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5608=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560828/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 15.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 69.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70147): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70147
Mute This Topic: https://lists.cip-project.org/mt/87429172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


