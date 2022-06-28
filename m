Return-Path: <bounce+64575+108736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 408B155BD35
	for <lists@lfdr.de>; Tue, 28 Jun 2022 04:15:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E8D9YY4521862xhDZ0YWyKis; Mon, 27 Jun 2022 19:15:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.50354.1656382552559429431
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 19:15:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702650 v5.10.125-cip10_bzImage_cip_qemu_defconfig_5.10.125-cip10_93e5c28cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 02:15:51 +0000
Message-ID: <01010181a817f459-b1008d4d-5f72-4174-ac7a-01159244eb98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B1EQsZ8Ape3EEXs4Ao639iU9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656382552;
 bh=S/MMRJTOmfMdmjfh4zl3Toc0Igv2j0xr/BN43ZFGvaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gz7Fku9pBapDdIRnurx6rxjTc1XuHx9zDadf1zs9isrFpOUWi4TBZ0FHJfnN/pv6YRg
 Bwij/rClbjtkfNm1PgamlWo7bY3pY/b70HG6bV+a01oC3AFrSvltQSxwVoorPoShtH3sp
 loduT0cmD63tvRtdm+6HdVn48viGQsq+vZc=


Hello,

The job with ID # 702650 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702650




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.125-cip10_bzImage_cip_qemu_defconfig_5.10.125-cip10_93e5=
c28cd_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-28 02:14:12 (+0000 UTC)
Started: 2022-06-28 02:14:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702650/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1000000000 seconds
Test Case login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7026=
50/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108736): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108736
Mute This Topic: https://lists.cip-project.org/mt/92036547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


