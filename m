Return-Path: <bounce+64575+209541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B734376029B
	for <lists@lfdr.de>; Tue, 25 Jul 2023 00:47:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3rtfUTB34ldxBE+QeiR/SpK8vXi//PkbxjdKE+ifw6w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690238825; v=1;
 b=BLQfJERIOits9qoVVwqz0pfd83/GVHD3YeF8823vBzTzADu8SY/U6WDgpGsjNvVDyOdscyid
 LB3WiPT1F0QxzR5nPDbj+TtLD7gnPDNYJ2zyBSrLpUIjALCRbOEzZvdUQperXhTm1VM66alZefV
 0bitvFqZRdAEaHeyIU0jkdTI=
X-Received: by 127.0.0.2 with SMTP id Ehg6YY4521862xCCDG5CRr2a; Mon, 24 Jul 2023 15:47:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8351.1690238825136174160
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 15:47:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988572 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.187-cip37_173bcbd80_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 22:47:04 +0000
Message-ID: <010101898a15af9b-3e249afe-8328-416e-ac40-c5444405dc8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.22
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
X-Gm-Message-State: Criv6rsljs3uTOEYAyXFFJuux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988572 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988572




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.187-ci=
p37_173bcbd80_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-07-24 22:42:32 (+0000 UTC)
Started: 2023-07-24 22:44:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/988572/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988572/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 17.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 25.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209541
Mute This Topic: https://lists.cip-project.org/mt/100339841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


