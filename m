Return-Path: <bounce+64575+233119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C997D7D3534
	for <lists@lfdr.de>; Mon, 23 Oct 2023 13:46:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JQXJ1aLm/v+uA+5mS5QI7ZcwbF7GJXEXB5oOstf/aCQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698061579; v=1;
 b=pIHg+yaK0L+rM5WLZ30o914z7/wIvjmcNh3M4F1Bec0roPMRV7ETsSMgt3rd8V0I5AR5dnWb
 A779bP+YBqPgX/55Rz6YJ4ENxvjvswpH9BkGvyHzgXZCsY5qB/SEj/9br5ZdRU4+conaUBZ4BpP
 9Zbi7MDpXav8eahp72K8jhJo=
X-Received: by 127.0.0.2 with SMTP id FMVwYY4521862xfbn8pOqgnz; Mon, 23 Oct 2023 04:46:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.118369.1698061579135117042
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 04:46:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024932 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 11:46:18 +0000
Message-ID: <0101018b5c5b7009-2417bc96-0d6d-4d05-a69e-5e39e4f1092c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.50
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
X-Gm-Message-State: 9pq0vuoLpTUfBO0EscIk6yh2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024932 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024932




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-10-23 11:38:12 (+0000 UTC)
Started: 2023-10-23 11:42:58 (+0000 UTC)
Finished: 2023-10-23 11:46:18 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024932/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.48 seconds
Test Case http-download: Test passed
Measurement: 6.73 seconds
Test Case http-download: Test passed
Measurement: 26.60 seconds
Test Case execute-qemu: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 9.70 seconds
Test Case login-action: Test passed
Measurement: 9.90 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 125.69 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1024932/1_l=
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
View/Reply Online (#233119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233119
Mute This Topic: https://lists.cip-project.org/mt/102133252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


