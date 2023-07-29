Return-Path: <bounce+64575+210765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B11F1767E10
	for <lists@lfdr.de>; Sat, 29 Jul 2023 12:13:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=j2H0qgonXrqw49srIGEsTyesCxV/8+FGyalEqtXA/ro=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690625602; v=1;
 b=Zzn6zNY+oQXNN7nlIPzaDvyAwV2l4zERqfOoBybLFEAwB6t/01s/5FRy+KME4aDpV35rOZVx
 mHw9SWmOaaxGYhQI6rsMNXgYv6D2OlltY8Oxqg/MGyZYK18JGI8MUJPm6n/qkNA8ZJ8zdfCrM/G
 m9N3CmvC4i05hWHvWV1FsO2w=
X-Received: by 127.0.0.2 with SMTP id 3BczYY4521862xGeDOnfcoiB; Sat, 29 Jul 2023 03:13:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.50895.1690625601957068134
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 03:13:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990341 iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 10:13:21 +0000
Message-ID: <01010189a1236ea5-94c72f70-4695-4960-9c8b-6bc67b1a0f6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.22
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
X-Gm-Message-State: CqUzlMILnPnlGFS0VmB3B9eUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990341




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77=
_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hack=
bench
Submitted: 2023-07-29 09:45:16 (+0000 UTC)
Started: 2023-07-29 10:05:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990341/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.2800000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1400000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1791500000 s

Test Suite lava: http://lava.ciplatform.org/results/990341/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 251.5800000000 seconds
Test Case login-action: Test passed
Measurement: 22.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case http-download: Test passed
Measurement: 82.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210765
Mute This Topic: https://lists.cip-project.org/mt/100425413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


