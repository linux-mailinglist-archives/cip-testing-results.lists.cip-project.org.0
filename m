Return-Path: <bounce+64575+101140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5E0452B5A8
	for <lists@lfdr.de>; Wed, 18 May 2022 11:20:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jWQSYY4521862xJwMD4rkB79; Wed, 18 May 2022 02:20:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2815.1652865616241643676
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 02:20:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682063 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.117-cip7_d05f72e50_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 09:20:14 +0000
Message-ID: <01010180d677c44b-7ce76952-2fe4-4a87-a423-2dc6d2bdb747-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c55z195pH0x8ijp5NBAsp8BGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652865616;
 bh=pQkc5rBs/pnJoNnCQ5zLw1AUn9JoXRiNhIHtBuIeXXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iYPwaXShOowFOHkAkcPwZ5PUTsaW1wc1RKQXrwIQkgzYZC0K/XydvF8WRQBB15xjdrq
 0vFGoFjEjGoR4FbTf2Pb9u5xKzREDezwQ8tyWkxEQkGKykYQhKERwcFo1ukwaYzcq7VH4
 YA2CYpHF0ns7c7+buDZ06mZmxak0xhC+PlQ=


Hello,

The job with ID # 682063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682063




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.117-cip7_d05f72e50_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-18 09:19:23 (+0000 UTC)
Started: 2022-05-18 09:19:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6820=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/682063/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101140
Mute This Topic: https://lists.cip-project.org/mt/91182432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


