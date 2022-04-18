Return-Path: <bounce+64575+95263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82628505A12
	for <lists@lfdr.de>; Mon, 18 Apr 2022 16:33:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mHqbYY4521862xhaclvoFtxs; Mon, 18 Apr 2022 07:33:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.92.1650292421779915503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 07:33:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664665 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.239-rc1_6124afa49_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 14:33:40 +0000
Message-ID: <010101803d17f0a7-452f0add-ca28-4712-b126-69ccab83ce73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uSOkg9gtv6JaEL3zNEjDcTaPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650292422;
 bh=0OWt7rXxc9zudV7hAUUxxV9fS7KtgsP90hCcuVaotx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BARhP08c5RaBIIYsLig+mZkGdSoLFOmA3MaF2HWh562Fg8QPjwv1rTTlrU27AmSBu1H
 NE08OmdfsgAQq7k8CmGaD/XObjZFJUiKov26vaju6SlGlDkkM5M649z1zg3jwobyETk8S
 w801n0/FqMIUlhmwrurS0RcaXd7HHWqfbPo=


Hello,

The job with ID # 664665 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664665




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.239-rc1_61=
24afa49_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-18 14:21:34 (+0000 UTC)
Started: 2022-04-18 14:27:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664665/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95263): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95263
Mute This Topic: https://lists.cip-project.org/mt/90540661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


