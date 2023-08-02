Return-Path: <bounce+64575+211797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C02A76CDFB
	for <lists@lfdr.de>; Wed,  2 Aug 2023 15:09:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IbgmgADzf5+9UUBiJM1/Tzvuk2SPHzjwCrXvmxHL2QE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690981791; v=1;
 b=kQgWAvUJJJ6zuMwEBzTqQJMBPfwwq+UQje4J1WmlS/9U+T6+9tDVV8Up+e/6olPRQY2IBprm
 NbOJHczv6ZmBDSWZyLZydLYtsTJ0J8n4p3beU8vjGjs9ctk3TXFw9ssBJPVq+AX26mTROGuergj
 ry7VtDFy1IXRu21lUh4T+yH4=
X-Received: by 127.0.0.2 with SMTP id I6ZUYY4521862xEUvAxPnKU3; Wed, 02 Aug 2023 06:09:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14474.1690981789408957705
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 06:09:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991635 linux-6.1.y_qemu_arm64_defconfig_6.1.43-rc2_bdcf4e82a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 13:09:51 +0000
Message-ID: <01010189b65e753c-4edb2c01-2b03-4bf4-8529-802b17b1abba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 03sQ4GY49AUCWsgqopGg615Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991635 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991635




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.43-rc2_bdcf4e82a_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-08-02 13:08:00 (+0000 UTC)
Started: 2023-08-02 13:08:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9916=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991635/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.6700000000 seconds
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211797
Mute This Topic: https://lists.cip-project.org/mt/100504667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


