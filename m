Return-Path: <bounce+64575+221406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AE98792CE4
	for <lists@lfdr.de>; Tue,  5 Sep 2023 19:57:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=XrCCipKsCygULAqwYsDZhb0aemKKfobkh8bWFoeM3Kc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693936664; v=1;
 b=lz/4/zfM9dJe6k5Xj7lyBbFl4LvYErvVnolnWM1lFfg08A6SSFJANQ0XYrskYFuKrOOJMlNi
 3FcHtkBdv4VxZaloQ+JXRkBOnZi1C0X7hbbVrpUy9VCFRipziYfj/pm2ZXDzPRxNAVW/gjVPWlj
 buWT1x5pzwaDo3rrW6cgO01E=
X-Received: by 127.0.0.2 with SMTP id SclWYY4521862x5fCfJy7eBe; Tue, 05 Sep 2023 10:57:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.28901.1693936664538103150
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 10:57:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315 linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 17:57:43 +0000
Message-ID: <0101018a667e3c1c-a05e0cb3-4ba2-471a-a828-093403d11499-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.27
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
X-Gm-Message-State: lHKRo1izbScTB3esSVsS54Lwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 315 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
315




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_c=
ip_qemu_defconfig_hackbench
Submitted: 2023-09-05 13:18:50 (+0000 UTC)
Started: 2023-09-05 17:42:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/315/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5200000000 seconds
Test Case login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 864.3200000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/315/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 8.0265900000 s
Test Case hackbench-min: Test passed
Measurement: 6.7770000000 s
Test Case hackbench-max: Test passed
Measurement: 10.2480000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221406
Mute This Topic: https://lists.cip-project.org/mt/101175760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


