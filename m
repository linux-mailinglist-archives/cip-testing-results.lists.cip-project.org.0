Return-Path: <bounce+64575+203646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 628617448ED
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:28:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3ZH1YY4521862xAZ1klSOSxJ; Sat, 01 Jul 2023 05:28:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6161.1688214498711698217
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:28:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979034 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.37_41e17fe7c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:28:17 +0000
Message-ID: <01010189116ce971-a1509d26-f860-4d9d-b558-a8c82a243d67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iXErfxpVDuWYzKvAEGjwsrBix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688214498;
 bh=tuCYCybU6Km6SKcdY4TPW8EukeXpMs8XmFcJ5dkSTfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PrhFsCTCOk+qe6eqFYInyaaLo3BCpmfm6pJHvROdGXbvmSWGh7tEo9kGxXtV8HqNZBQ
 14QgGRU1GWvMwhCKAGrjZja4dkryt9NAqwo72tlUzV+bFh1XFzsDh0t3dF1EQNUKtqrxl
 Hg+tGykjbG21DggzK1PZaFTIC1pG65LTjpg=


Hello,

The job with ID # 979034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979034




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
37_41e17fe7c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2023-07-01 12:15:18 (+0000 UTC)
Started: 2023-07-01 12:25:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9790=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 6.8300000000 seconds
Test Case login-action: Test passed
Measurement: 26.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203646
Mute This Topic: https://lists.cip-project.org/mt/99890609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


