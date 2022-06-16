Return-Path: <bounce+64575+106676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C13854E203
	for <lists@lfdr.de>; Thu, 16 Jun 2022 15:33:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nzpKYY4521862xQ2upK7TVsy; Thu, 16 Jun 2022 06:33:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17987.1655386425618747413
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 06:33:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698387 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.248-cip75_39a7d45c3_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 13:33:44 +0000
Message-ID: <010101816cb84486-74907da6-93cc-49ad-abb6-49ba3003aa2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Iibb6kq4PapsOSDwdeh7XFzzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655386426;
 bh=oCZcBD9WAW/TXa/qZyd5+6x6DnN/fy44lSkRlIsZIbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aZlfB7Hqx7Rwt40sw05Pxf9ea4VQTZH4sRHHJVE2UPttMit6AbET50tVIHaoSR3fwDi
 bm1TuublKoNqbYjJa/nbX/BNaEG3vHklLbEoDFtJ/vyYf7hn4B6QMQQsfEZ1lxubUv3mO
 x7/RCJj/ErLnyoQjLHsmJsMyOLJSkZ75VMc=


Hello,

The job with ID # 698387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698387




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.248-cip75_39a7d45c3_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-06-16 12:57:40 (+0000 UTC)
Started: 2022-06-16 13:32:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/698387/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/698387/lava
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.5300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case http-download: Test passed
Measurement: 15.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case login-action: Test passed
Measurement: 13.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106676): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106676
Mute This Topic: https://lists.cip-project.org/mt/91799017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


