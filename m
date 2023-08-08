Return-Path: <bounce+64575+213515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2976977482B
	for <lists@lfdr.de>; Tue,  8 Aug 2023 21:28:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6U1T2z/s/FgxiiJS6R2gl5U3x5P5FFNLz9Zt4po1DoM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691522881; v=1;
 b=q1V0FabGFSuvI4I1zCY2spVPButiaY66yhswR+v6Ii7YNpfHV/eVNC/4gS6CnhKu9oH0cHxE
 Xhs3jRc/R5dgpucIiSsNL1TfdpG+Ee5daNuSgNmEEnBPsrkDlo1iODxF9YRa7wtaOsfX8jRW3li
 R21PDhCMqYGkCaiiZcU1SA/M=
X-Received: by 127.0.0.2 with SMTP id TWsQYY4521862xJH1yyILWhq; Tue, 08 Aug 2023 12:28:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.71170.1691522881484832343
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 12:28:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994216 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.290-cip101_16cdb005f_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 19:28:00 +0000
Message-ID: <01010189d69ed2de-6699dd14-b649-48de-967e-8ad6abd5db80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.52
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
X-Gm-Message-State: AvRJfxcWFiIMzyTMvXtFwO4ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994216




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.290-ci=
p101_16cdb005f_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-08-08 19:22:39 (+0000 UTC)
Started: 2023-08-08 19:23:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/994216/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994216/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 162.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213515
Mute This Topic: https://lists.cip-project.org/mt/100629246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


