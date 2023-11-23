Return-Path: <bounce+64575+242559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A0C57F6667
	for <lists@lfdr.de>; Thu, 23 Nov 2023 19:38:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lowcY7Xzfji0IF2MdKgTDYQo9LA0MbSHcILZKQZC8Pc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700764712; v=1;
 b=eMl7qGDuIW2TD7RBwVPMgHCAXKtNf9nroRuzRiInWR+/UXbJ+gqmHzSkQ0SpiZgsDZadYMsW
 qKF5iP569tarcbNjcQpNyn+4qJ1OOhkTMXNW+xGIsHvmTFULZ597sTpFEiXS8Enz/m9H4Dxszx2
 NsmAkiKbpj8jKZ92T0s9t4ws=
X-Received: by 127.0.0.2 with SMTP id 1I7DYY4521862xVDYa2Qh94N; Thu, 23 Nov 2023 10:38:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.101601.1700764711486451762
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 10:38:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043920 ci-pavel-linux-test_cip_qemu_defconfig_5.10.201-cip41-rt17_78ed1354c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 18:38:30 +0000
Message-ID: <0101018bfd79f668-51950ebb-a21b-4edb-9321-1ec71acd1362-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.50
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
X-Gm-Message-State: gJnVGNOAKkyivgcvqV0y7odlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043920 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043920




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.201-cip41-rt17_78e=
d1354c_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-23 18:37:47 (+0000 UTC)
Started: 2023-11-23 18:37:50 (+0000 UTC)
Finished: 2023-11-23 18:38:30 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043920/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.75 seconds
Test Case http-download: Test passed
Measurement: 4.37 seconds
Test Case http-download: Test passed
Measurement: 3.40 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.08 seconds
Test Case login-action: Test passed
Measurement: 5.39 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
920/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242559
Mute This Topic: https://lists.cip-project.org/mt/102771241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


