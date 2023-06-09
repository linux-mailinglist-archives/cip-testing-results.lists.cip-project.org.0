Return-Path: <bounce+64575+196375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9007F7299C2
	for <lists@lfdr.de>; Fri,  9 Jun 2023 14:23:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5zCwYY4521862xz902a3LeUf; Fri, 09 Jun 2023 05:23:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11854.1686313392889509278
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 05:23:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957765 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.183-cip34_71b36d83f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 12:23:12 +0000
Message-ID: <01010188a01c5858-ca77f67e-c142-47df-ad5a-1782ac77c5a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fqo8Vntl12GBwokok0WDPLU6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686313393;
 bh=DL6xKLBVHHacV3oEUAmHpMsUfBbDg0FrYQjTVy2KqKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k9c30Arm5UCyhLYUKyLT/ok9hjmjvhM4jyXNUOUOT3Dq3p9F7VKoGCN0H7u2NhD556f
 Fk2ZEzP2ATNMEQyERpeTcCXOkJ7FNjQUFc4l2vnTipblc5HorSN3/1vzZ9hAI2Vj2jz6S
 Wvl62yI8DwmRGs+SmbKkV5bN5DeXBF3rIm0=


Hello,

The job with ID # 957765 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957765


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.183-cip34_71b36d83f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-syscalls-tests
Submitted: 2023-06-09 09:18:25 (+0000 UTC)
Started: 2023-06-09 09:45:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/957765/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8989.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 190.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 188.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196375): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196375
Mute This Topic: https://lists.cip-project.org/mt/99427228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


