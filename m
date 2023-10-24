Return-Path: <bounce+64575+233531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CCB77D4B68
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:01:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NCrcKUn0ZAECz2k1unM7JcqEvp/Wgq7o5RAquCquw3Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698138068; v=1;
 b=IFum88MVRVsq5cdRXHBIn/nt8P3YpghlYAQuVQ/crl0LVlFltsnaHgGJnSIu5LOuhpGHR2Q7
 eIM3exvrVqJIp0gdxCqps0UQWahKb6j7qIM/G+uKz2Y2vfX/IPjpakNo60VNFXF/UnC05p/J1AY
 r3LqG8WEEJH4BJGTvawN7a6E=
X-Received: by 127.0.0.2 with SMTP id X1o4YY4521862xlvWGySOKg9; Tue, 24 Oct 2023 02:01:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13791.1698138067877465036
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:01:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025413 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:01:05 +0000
Message-ID: <0101018b60ea8b9f-59c57055-e0a1-40c0-8ad4-9bf8490194f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: UNlK3xk2qZUELPPePGnyyuojx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025413 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025413




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-24 08:51:46 (+0000 UTC)
Started: 2023-10-24 08:54:47 (+0000 UTC)
Finished: 2023-10-24 09:01:05 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025413/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.65 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.73 seconds
Test Case git-repo-action: Test passed
Measurement: 10.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.45 seconds
Test Case login-action: Test passed
Measurement: 12.89 seconds
Test Case 0_hackbench: Test passed
Measurement: 247.19 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025413/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15325999999999995182520251547 s
Test Case hackbench-min: Test passed
Measurement: 2.11699999999999999289457264240 s
Test Case hackbench-max: Test passed
Measurement: 2.24900000000000011013412404282 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233531
Mute This Topic: https://lists.cip-project.org/mt/102154175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


