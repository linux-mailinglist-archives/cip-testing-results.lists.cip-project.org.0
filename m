Return-Path: <bounce+64575+259212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 198FB833468
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:46:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Qc8ig+2lUfZjJHOjTAaiIAj65+BEUHn2e/GuSvPB+FI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754796; v=1;
 b=PgQcxRVvizRKUMeWQ7oJwc8pOnQNEl98aMQRd7xv4ePdhrolWkfARnoMIAwOkZ5XxH5fRjqo
 z1bN9BNLpD7MRaGCTpYUtD58+VR4xDW2OkBax6qQxrtD02N1DQwuvAUhsA6Ga9KvStphX+qJ84a
 6h9DTmJ1xaAvlH1wgY5wUOSI=
X-Received: by 127.0.0.2 with SMTP id fJjeYY4521862x3V9RT1XtkD; Sat, 20 Jan 2024 04:46:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21447.1705754796550009009
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:46:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079470 linux-6.7.y_renesas_shmobile_defconfig_6.7.1_a91fdae50_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:46:35 +0000
Message-ID: <0101018d26e89fc4-63a8e5e0-14e7-4273-bef8-abca3dcb6b52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.24
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
X-Gm-Message-State: YOFGI8aq1c1n19Q9C6tvvkDwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079470 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079470




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_renesas_shmobile_defconfig_6.7.1_a91fdae50_arm_ren=
esas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-20 12:42:53 (+0000 UTC)
Started: 2024-01-20 12:44:38 (+0000 UTC)
Finished: 2024-01-20 12:46:35 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079470/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.36 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 11.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.26 seconds
Test Case login-action: Test passed
Measurement: 12.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.28 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
470/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259212): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259212
Mute This Topic: https://lists.cip-project.org/mt/103848480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


