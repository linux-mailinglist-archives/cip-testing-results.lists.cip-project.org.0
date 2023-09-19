Return-Path: <bounce+64575+225027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C8667A6349
	for <lists@lfdr.de>; Tue, 19 Sep 2023 14:42:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nKnthJX9RsS9lSQJfeYT38lSr0NKmtUoUFH6/pHjOdI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695127326; v=1;
 b=OI7La/rBJCDm9UAjYbv4957AA/ZDP+L+dR8vSciOt8R8XNeAjpnuU2WJKO7VV0JguUHWTpHL
 irLGdfwTCavXE4vh+C1FuvESJ3AiGI5wwqecnvLfer2Bsl+t/Pg0CysPF6HcgIKKFIGdwuivUPI
 9ZAeNl42jStU95Dab1YPVRt4=
X-Received: by 127.0.0.2 with SMTP id JFobYY4521862xoeoAlriCFq; Tue, 19 Sep 2023 05:42:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7306.1695127326560936614
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 05:42:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010229 linux-6.1.y_cip_qemu_defconfig_6.1.54_a356197db_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 12:42:05 +0000
Message-ID: <0101018aad764c29-e8037020-d7cd-4aed-b635-4cbcdc26de38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.42
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
X-Gm-Message-State: HeY4eD8TQvUoKk3eioVa2fWJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010229 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010229




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.54_a356197db_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-09-19 12:35:48 (+0000 UTC)
Started: 2023-09-19 12:37:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
229/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010229/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 44.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 1.1100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 134.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225027
Mute This Topic: https://lists.cip-project.org/mt/101454959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


