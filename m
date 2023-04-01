Return-Path: <bounce+64575+176784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D5046D2C45
	for <lists@lfdr.de>; Sat,  1 Apr 2023 03:05:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZcosYY4521862xoOk805rmCE; Fri, 31 Mar 2023 18:05:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12105.1680311153661893227
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 18:05:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 893428 linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.176-cip30_530cf8a4d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Apr 2023 01:05:53 +0000
Message-ID: <010101873a597170-091d08f8-c987-48a7-9090-7f27c50199ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J9xXD4EdCJTKFJHm2LpRBi0yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680311153;
 bh=w1NlKZD3PmAlvlNXWxCVmrsRmN/f1Wb2QCGo3cLkE8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d0jJ6tRivKSt8dgFq+BNB32rY+kCOeB9OKNapahFWszYkvskNp5UzRY92Q/E8EeMzHJ
 fzDXZZ4btOxA3YoPsTE7ENGalWKvmoee4fmgUIr+gf4aYbHO2ViGqGr6dVYlYRE1wFj1T
 dqiE/iMaan8NrjigKAA+y5OHsFcwST+5FSM=


Hello,

The job with ID # 893428 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/893428




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.176-cip30_530=
cf8a4d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-01 01:03:19 (+0000 UTC)
Started: 2023-04-01 01:03:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8934=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/893428/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 12.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176784
Mute This Topic: https://lists.cip-project.org/mt/97986570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


