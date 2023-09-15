Return-Path: <bounce+64575+224192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC14E7A1532
	for <lists@lfdr.de>; Fri, 15 Sep 2023 07:14:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=uJ7NeEy3WxFjRA4zm1uywjjMEoIk4EL/KbFaFkX7IVE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694754889; v=1;
 b=sTy0k3vL8bRP/L/lCz3KI0/f1XxoqfCHbqi6jpUzDkpYAP7EM5szTXqCDSKn54+eiSD/nRQx
 /jvC/QMGWZNPlAImtAqlVvH1Cni56VFWyHjucbaoUYbaxZkig6I22TURfHTQ0KvKGkHVfaZoW5N
 X7TeG/mw4h1ZYi+l9fFuIaQ0=
X-Received: by 127.0.0.2 with SMTP id krPhYY4521862xWzdWevIovI; Thu, 14 Sep 2023 22:14:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14538.1694754889256440209
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 22:14:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770 linux-6.1.y-cip_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 05:14:48 +0000
Message-ID: <0101018a97435ab1-31b8ed43-dae6-4d3d-96de-77ae9facb395-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.42
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
X-Gm-Message-State: s8dVN6Tu7SusuVGbAMSby4v3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 770 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
770




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_q=
emu_arm_defconfig_cyclicdeadline
Submitted: 2023-09-14 12:53:49 (+0000 UTC)
Started: 2023-09-15 05:13:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/770/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4500000000 seconds
Test Case login-action: Test passed
Measurement: 41.2400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224192
Mute This Topic: https://lists.cip-project.org/mt/101374234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


