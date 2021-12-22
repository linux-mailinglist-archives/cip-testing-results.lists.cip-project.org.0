Return-Path: <bounce+64575+74102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F16E747CF75
	for <lists@lfdr.de>; Wed, 22 Dec 2021 10:43:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TDi1YY4521862xsBKo59hgNH; Wed, 22 Dec 2021 01:43:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.17481.1640166211234301520
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 01:43:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579643 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.222-cip63_c667db40c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 09:43:30 +0000
Message-ID: <0101017de1863a76-3e43e5b8-249b-40a5-bf5f-67efa3b99053-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fJMx6Kv6D4LcO8S5bTvE3PXnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640166211;
 bh=e63j9H30hH+vtdDN01qsNn1Xmz5CCB5sHkxsxqMhunY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t9w56fyzSNWMy0kJBzGmaLJBabCFl+yXM9wKZWg2dGfTbVUCIEdGZsc9thfeawxM7ja
 7jjtCMoF+HFZvQob1fu24RMH14Hz1N6u0AmUZ5DAMHtS5QSCtWK6g5LD/hE28INIzh1/u
 QSPrGRH2m+ta+HWfbZMJM108A2mrcwNGkuI=


Hello,

The job with ID # 579643 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579643




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.222-cip63_c667db40c_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-22 09:21:31 (+0000 UTC)
Started: 2021-12-22 09:42:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579643/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5796=
43/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74102): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74102
Mute This Topic: https://lists.cip-project.org/mt/87895115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


