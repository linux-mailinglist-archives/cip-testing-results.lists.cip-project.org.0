Return-Path: <bounce+64575+251301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED17281A656
	for <lists@lfdr.de>; Wed, 20 Dec 2023 18:29:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jyP0QUjLyIUkJoBAFyhPlTxGu1FPyt9FEv1XGZhJZZU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703093379; v=1;
 b=o7s4EYN3MZpBixJKJ0L9CW9+Dhs7inFmMjDh+M/o4DjMTesgGLiOGUgIggTM/tHtjsWVzaos
 1gwAsaen8mcQSq7d+EKV0xZIqSS8I1/aGJ+W6NlWqUMyawwVsFKcQg53FASZRqBb9Ht/WtmN7Bs
 G1xj4LHglV0Jm2KQ+4mgogAg=
X-Received: by 127.0.0.2 with SMTP id 9D5kYY4521862xyoiI7tgiV7; Wed, 20 Dec 2023 09:29:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27111.1703093379448105529
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 09:29:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062932 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.69-cip11_f88334494_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 17:29:38 +0000
Message-ID: <0101018c88469e1c-e948fc1f-da9f-4571-8f3f-2e90cf492fed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.22
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
X-Gm-Message-State: PESMlCoVbnXnonLc6t98D0gyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062932 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062932




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
69-cip11_f88334494_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_boot
Submitted: 2023-12-20 17:18:38 (+0000 UTC)
Started: 2023-12-20 17:25:37 (+0000 UTC)
Finished: 2023-12-20 17:29:38 (+0000 UTC)
Duration: 0:04:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062932/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.34 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 113.23 seconds
Test Case login-action: Test passed
Measurement: 124.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.58 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
932/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251301
Mute This Topic: https://lists.cip-project.org/mt/103285112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


