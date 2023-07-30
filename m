Return-Path: <bounce+64575+211228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2193768856
	for <lists@lfdr.de>; Sun, 30 Jul 2023 23:35:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jUMXhwEb18exy62AIEF1Zhfxu+PFQu2Aht4496QzJwg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690752932; v=1;
 b=a2giD8UzSZthoJ/OEMARlUJe8eYUFtYRlK2KDA5FL7BEPS658mMPuFs4vim/vqxaTqGJX+CV
 zwdZaALWan03fqH46i+zEL7D1mA9rztr1KeL22qKV4J8nsD6FmaGtAgGFgCcXAeQ/HAQpV/j9Z5
 5TJDLkqptEgjfT8bqUxd7xlA=
X-Received: by 127.0.0.2 with SMTP id zDQ2YY4521862xp3jvQZFnQS; Sun, 30 Jul 2023 14:35:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.82396.1690752932096535058
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jul 2023 14:35:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990811 iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 21:35:31 +0000
Message-ID: <01010189a8ba55ba-b2182f79-c04e-4849-a6c7-6cde33f7e114-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.52
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
X-Gm-Message-State: sIzGjd1q0Azvr9rXJuNq3t1Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990811 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990811




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77=
_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hack=
bench
Submitted: 2023-07-30 21:10:59 (+0000 UTC)
Started: 2023-07-30 21:25:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990811/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.3570000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1460000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1830400000 s

Test Suite lava: http://lava.ciplatform.org/results/990811/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 244.6100000000 seconds
Test Case login-action: Test passed
Measurement: 25.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.0000000000 seconds
Test Case http-download: Test passed
Measurement: 192.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211228
Mute This Topic: https://lists.cip-project.org/mt/100450974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


