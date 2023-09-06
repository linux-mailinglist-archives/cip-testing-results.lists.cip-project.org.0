Return-Path: <bounce+64575+221799+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C32BF794050
	for <lists@lfdr.de>; Wed,  6 Sep 2023 17:25:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Hc6wo10mLXWd5awlWQWpdFODAZp5fNtPU94WdcXee24=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694013910; v=1;
 b=AY+DrhngCtI0k9WdlgZVPPRbIKpJ6vSUS1Tdy6B/uY/suIopvc9Gqtfu40lo6AtkI0a1SY4C
 R4zMDXNwYAH4XsAp7QEvpN7xe8G6Ea6YJ2kcwTDnZLnhuuzOW588YOriJEkefZEvuU+aX96WQ3C
 7EFOhKceENu3tGghsX8DY3Ss=
X-Received: by 127.0.0.2 with SMTP id Vx8gYY4521862xWNX9n3zACs; Wed, 06 Sep 2023 08:25:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1298.1694013909936332859
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 08:25:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 516 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_4a3d62eff_arm64_qemu_arm64_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 15:25:09 +0000
Message-ID: <0101018a6b18e83d-f3f26fd7-e35b-4a22-a9bb-0e0993d80398-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: TlBSlGXnGhBvp0ZdWlSK0kWMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 516 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
516




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_4a3d62eff=
_arm64_qemu_arm64_defconfig_cyclictest+hackbench
Submitted: 2023-09-06 13:53:01 (+0000 UTC)
Started: 2023-09-06 15:21:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/516/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5400000000 seconds
Test Case login-action: Test passed
Measurement: 24.1200000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.5000000000 seconds

Test Suite 1_cyclictest: http://lava-staging.ciplatform.org/results/516/1_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221799): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221799
Mute This Topic: https://lists.cip-project.org/mt/101195218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


