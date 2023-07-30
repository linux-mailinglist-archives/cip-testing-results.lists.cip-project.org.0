Return-Path: <bounce+64575+211190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AF1E768822
	for <lists@lfdr.de>; Sun, 30 Jul 2023 23:16:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VkJvbEU36P2BIv9DTrfYz7R41O0RTRL/HENPd5GwcAU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690751792; v=1;
 b=RAPY82+h0oLYjo64UnwHNs0/qSq4WLSz01yu+2fqTfSs3Ope1KanZk+qyfdW5crthdyFTxLO
 ugxXyzBJg7BWnPWElvgIVX1CzJqbPAVnCL8dDOI4pkAGoYSfApm5H3uA2MD6VUn98jMtYcBd2I2
 3QFjM+p9MB/Crx3nEgLIplZk=
X-Received: by 127.0.0.2 with SMTP id 3nhDYY4521862xG4S5HjphQU; Sun, 30 Jul 2023 14:16:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.81978.1690751791848861526
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jul 2023 14:16:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990797 iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 21:16:30 +0000
Message-ID: <01010189a8a8ef5a-ed1cda13-3f60-462e-aee1-fd4c85b0b938-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.50
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
X-Gm-Message-State: TgMXELXQMbqgeJUi7HwiR2LYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990797




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77=
_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cycl=
ictest
Submitted: 2023-07-30 21:10:32 (+0000 UTC)
Started: 2023-07-30 21:10:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/990797/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/990797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7200000000 seconds
Test Case login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.2500000000 seconds
Test Case http-download: Test passed
Measurement: 60.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 12.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211190
Mute This Topic: https://lists.cip-project.org/mt/100450664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


