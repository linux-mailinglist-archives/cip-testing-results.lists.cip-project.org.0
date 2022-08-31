Return-Path: <bounce+64575+122882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED6775A8997
	for <lists@lfdr.de>; Thu,  1 Sep 2022 01:52:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dhFkYY4521862xXcE30i1d5M; Wed, 31 Aug 2022 16:52:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6304.1661989922055046419
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 16:52:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736264 v4.19.256-cip80_bzImage_cip_qemu_defconfig_4.19.256-cip80_e5c44c862_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 23:52:01 +0000
Message-ID: <01010182f6519fcf-dafe7267-2056-413d-a9ae-243a0089ded7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TJtVDYFkumqLhTIdR3JDk5Gax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661989922;
 bh=9x/omyt3Nph2Axe3BvJMGsTUxB6q5h5UvJEgz26Im5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GlvDtDovvhrad88THstZkmIxEfTRHVQDxe+14CqXQj0XtzWqJd5wspcTVocms9Goiuo
 8LyWaBuYL4ZN1K+YtO+WbwO3l5LieuHpSogRj8tWBs/bg1bQx+XaZyliJODpUNW6oulJN
 iP7B5gV85B2nalkw+gz1C9lfaZSWKzQEGpM=


Hello,

The job with ID # 736264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736264




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.256-cip80_bzImage_cip_qemu_defconfig_4.19.256-cip80_e5c4=
4c862_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-31 23:50:31 (+0000 UTC)
Started: 2022-08-31 23:51:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7362=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736264/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122882): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122882
Mute This Topic: https://lists.cip-project.org/mt/93384410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


