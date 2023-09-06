Return-Path: <bounce+64575+221664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 636AB793B3B
	for <lists@lfdr.de>; Wed,  6 Sep 2023 13:29:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wrxtoaZsMGHEBLgb5mjAHkPF/Whv9MsZ+0dAfarDGss=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693999770; v=1;
 b=uVA05CZomcHmg3Rwpp3K+yPwcmLyGzlz9xKpORrihMmXbdfezTS9HKND2Vy3wGHhRv6uNZ7y
 wHR2rUt1VHt7jWDERPJ5WH4mm9zOcQ+7nKFITgAMNp7sQWXJozdleQjcOxDtsWSbyjqSx2LbB7P
 exiEVCirhummnKsUVH9MJigA=
X-Received: by 127.0.0.2 with SMTP id VAs2YY4521862xgVcutqjHr6; Wed, 06 Sep 2023 04:29:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6066.1693999769620368631
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 04:29:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 445 linux-5.10.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 11:29:28 +0000
Message-ID: <0101018a6a412451-a7e50c39-11fc-4c7b-afe2-7ecc49855e9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.22
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
X-Gm-Message-State: AF1LN2riAozcsZpGo8hBwjsox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 445 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
445




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-09-06 10:25:09 (+0000 UTC)
Started: 2023-09-06 11:13:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/445/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2800000000 seconds
Test Case login-action: Test passed
Measurement: 8.7100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 925.9700000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/445/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 8.5900000000 s
Test Case hackbench-min: Test passed
Measurement: 6.8010000000 s
Test Case hackbench-max: Test passed
Measurement: 18.5450000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221664
Mute This Topic: https://lists.cip-project.org/mt/101190467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


