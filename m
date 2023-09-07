Return-Path: <bounce+64575+222158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1300379721C
	for <lists@lfdr.de>; Thu,  7 Sep 2023 13:58:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=L5oOadrwlFq4CcGk5miaY+K+EzRSExt2JRGFdJP0QUM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694087935; v=1;
 b=iHFf26jFq025Ri4s617pJ3uRmAZQM0uyYu812vCpmln5u0PN/wc+nmN+b5v4OJvJGvOivOVV
 Gw8GTBRp/bSfTQ4THfuFEyf1XjY1Y7bBK32W/4FhDmCsc4qeTiLHxDUUUFvP7rTbmSwIq4tkAeP
 60j4xYO5XJd96NwOJK9WG6lU=
X-Received: by 127.0.0.2 with SMTP id tO77YY4521862xtVoiCFtUjS; Thu, 07 Sep 2023 04:58:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10859.1694087935454398156
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 04:58:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 529 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 11:58:54 +0000
Message-ID: <0101018a6f8272e6-93f18b89-c56d-4a9d-a174-cc2d8395dc76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.52
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
X-Gm-Message-State: OZgbqG7zwSfvwF16AylQazTix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 529 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
529




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_smc
Submitted: 2023-09-07 11:47:46 (+0000 UTC)
Started: 2023-09-07 11:57:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/529/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7800000000 seconds
Test Case login-action: Test passed
Measurement: 41.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.1800000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava-staging.ciplatform.=
org/results/529/0_spectre-meltdown-checker-test
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222158
Mute This Topic: https://lists.cip-project.org/mt/101212663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


