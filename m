Return-Path: <bounce+64575+72496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AF4C474178
	for <lists@lfdr.de>; Tue, 14 Dec 2021 12:28:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f3E1YY4521862x2tMoRD05ZI; Tue, 14 Dec 2021 03:28:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.24435.1639481306873263978
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 03:28:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571556 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.85-cip1_4b0552dca_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 11:28:25 +0000
Message-ID: <0101017db8b36a8f-9b8d8972-439d-40f1-9aeb-55066de2e32e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2AtRkISSOr95HTbkrkYDigb7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639481307;
 bh=clj8lwdGLLXnHNSd0l2VrQuQhGakvhFxpt/QtTiOJok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BsSE9XoaeAa748gDtjyPR96iOJhxIlEMROlO1CI3NRByWXqi7Goveh2dRAO/aob+wln
 iQiCz5RqsNRGVlM8vXv9Flg5NWd8Q0GYydaEiN0xJcXTXEaYgL4pC1ZTrEjDnOXu+o/Gd
 RLCi09fuScLQ2TH5SPzi4zdpZK54DbFXg6E=


Hello,

The job with ID # 571556 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571556




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.85-cip1_4b0552dca_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-12-14 11:17:56 (+0000 UTC)
Started: 2021-12-14 11:23:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/571556/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/571556/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 29.0500000000 seconds
Test Case http-download: Test passed
Measurement: 132.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 62.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5700000000 seconds
Test Case login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.5500000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72496): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72496
Mute This Topic: https://lists.cip-project.org/mt/87718905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


