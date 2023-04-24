Return-Path: <bounce+64575+176291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EB156D05C2
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:02:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9osaYY4521862x9J03A58h1t; Thu, 30 Mar 2023 06:02:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24365.1680181364766026712
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:02:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891200 linux-5.10.y_renesas_shmobile_defconfig_5.10.176_ca9787bde_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:02:44 +0000
Message-ID: <01010187329d04f4-12d6569b-01dc-4af1-ade3-f29b141ceef8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iOohBHSqH0PEVq7VjicGieKIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181364;
 bh=oArh11OmsPd6Jg2CGgxTBjVyoRrR2ny+647QVfOI5lU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AlzDk+gmmBQ0H+oXm6lBl8tCgbiWP8JscufR5Pn68EUSLq2MdufPddkUHpb6xKoyH/l
 zZ2fYRnb5ySWWXuV5Ps0Npv/TLWRUkZCNvFXtKCwd8nmhEwbtodz/EHuqMu9dTRJ38dFP
 C6ST2Rj4mnykSotKkS/78pCWnpzd7u6Fvpk=


Hello,

The job with ID # 891200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891200




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.176_ca9787bde_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-30 12:59:55 (+0000 UTC)
Started: 2023-03-30 13:00:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 11.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176291): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176291
Mute This Topic: https://lists.cip-project.org/mt/97949898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


