Return-Path: <bounce+64575+235388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC8C17DA8BB
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:52:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=kLIhqdzpOnINjzlTzObygv2syTtkNpTwnjBSU2U62Jc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698519133; v=1;
 b=p1O/a7vpWkOFnFiC3xKGY3ShmMDVm8PpBIsogWz47XORn0xxclppcjZCSoSmF9FbYkbnUWHR
 TJ5lqEkeuJqtC3SuofBqzJSSS00S69a8UImzIheqTAonJG6q6bDPEBtqbR0uEgxDxJgj19xbr6u
 /9ZfNFq4fi8F5Yj5hqltSiFs=
X-Received: by 127.0.0.2 with SMTP id URApYY4521862xIEYpaLQinF; Sat, 28 Oct 2023 11:52:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23895.1698519133185800994
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:52:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028726 v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7f2b8_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:52:12 +0000
Message-ID: <0101018b77a127a1-c8558f00-04ef-4b73-aef0-62bd7989b946-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.42
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
X-Gm-Message-State: LLMBbE4BKNYRqJwrI15Vqjykx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028726 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028726




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt=
46_73e7f2b8_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-10-28 18:22:10 (+0000 UTC)
Started: 2023-10-28 18:48:52 (+0000 UTC)
Finished: 2023-10-28 18:52:11 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028726/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.56 seconds
Test Case http-download: Test passed
Measurement: 14.25 seconds
Test Case http-download: Test passed
Measurement: 15.51 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 12.78 seconds
Test Case login-action: Test passed
Measurement: 12.98 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 93.50 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1028726/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235388
Mute This Topic: https://lists.cip-project.org/mt/102244829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


