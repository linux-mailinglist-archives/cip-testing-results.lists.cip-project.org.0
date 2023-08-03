Return-Path: <bounce+64575+212055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDB0276DD77
	for <lists@lfdr.de>; Thu,  3 Aug 2023 03:46:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iE0DM1xicBMc5iBJYiRSvvyFmIpliDHoQMhKQ6toDKg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691027218; v=1;
 b=VuZF4jCWZ8hvZrJRoYnkZ3elDdzb51aM2BZ/fRj4Lc8XY2rYpmW0BOHKwanbvU7KGEdkq9PI
 hqpEvYA9s0ELpfTYiX2kfgt5oKS0+BfCx3U8/lcKKEhrVx8l4z1wgPiJFdH/LCepJF1FSHd+k7M
 t484XWqi/T20YYAoOFeD/cJo=
X-Received: by 127.0.0.2 with SMTP id F1fFYY4521862xUPpCqYfsYQ; Wed, 02 Aug 2023 18:46:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5399.1691027218436726786
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 18:46:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991893 iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 01:46:57 +0000
Message-ID: <01010189b9139c4e-5e8929b1-9a60-40f5-a689-4a7933a57c7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.24
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
X-Gm-Message-State: 5bNV5FVMQ2E9wAligEsha84xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991893




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77=
_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cycl=
icdeadline
Submitted: 2023-08-03 01:33:10 (+0000 UTC)
Started: 2023-08-03 01:43:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/991893/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 12.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.1400000000 seconds
Test Case http-download: Test passed
Measurement: 41.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 8.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212055
Mute This Topic: https://lists.cip-project.org/mt/100518767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


