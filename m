Return-Path: <bounce+64575+234981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44D8A7D98F0
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:50:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5g3DtwIVt3B134unA0ARrYzkckqFz2BOj8UiLHSjJRU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411026; v=1;
 b=ImIFNU930+xG601Ja4ZJYSHr+z1RH6DN/inOVgbWA8O3stjSB/whGunD6QQa+Ccx0wVDGSaM
 HKppPYVuy7dcyMxlG8sQXzyXf+pFGcHOP4esMd+XhTaqoUaTAN0LlUl6jcX/NAp6BRzX1VyIhQO
 YoRhvzZ655BltEXngHT/l+n4=
X-Received: by 127.0.0.2 with SMTP id YrP8YY4521862xSztcZ03lNM; Fri, 27 Oct 2023 05:50:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6069.1698411026678438304
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:50:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028268 v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:50:25 +0000
Message-ID: <0101018b712f95b5-5b0c0cc6-421f-4c73-b899-41e275cd4f87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: 3m9vnx04xRR6wwQFKo0F7DVkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028268 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028268




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu=
_arm_defconfig_cyclicdeadline
Submitted: 2023-10-27 12:19:33 (+0000 UTC)
Started: 2023-10-27 12:47:25 (+0000 UTC)
Finished: 2023-10-27 12:50:25 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028268/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.10 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.43 seconds
Test Case http-download: Test passed
Measurement: 3.48 seconds
Test Case http-download: Test passed
Measurement: 50.62 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 51.53 seconds
Test Case login-action: Test passed
Measurement: 52.83 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.23 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234981
Mute This Topic: https://lists.cip-project.org/mt/102220187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


