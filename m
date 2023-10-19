Return-Path: <bounce+64575+231972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AC4C7CF22D
	for <lists@lfdr.de>; Thu, 19 Oct 2023 10:14:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=g1bAmbRZY7kx3TJcLlXIbVip1YVT6WDHIK7NkFHZnSU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697703272; v=1;
 b=F2eTS5EfLkAB8WiEfOgNwiNx3ygKj/jNMDIEurEjftjN/6INfxOtzQTXjpoG+6TEDbOd2NN6
 6EIgwYVwK/iDtSyAs1oHZbdfZAJIi//a2HR1MkvoDFEgsLcMVcxRPUP/+qviRXkTLh65ieTWkwf
 ekfQcwbUGIEa0DNKcMfXOccg=
X-Received: by 127.0.0.2 with SMTP id 8s0iYY4521862x1lPYr7RMsU; Thu, 19 Oct 2023 01:14:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.22859.1697703272709435929
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 01:14:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022789 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 08:14:31 +0000
Message-ID: <0101018b47001dd0-2cab1e26-3c70-4608-a362-ecde06b3b4c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.52
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
X-Gm-Message-State: 3r9eqzUxZoZsMm7qwkypRcECx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022789 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022789




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
Submitted: 2023-10-19 08:12:12 (+0000 UTC)
Started: 2023-10-19 08:12:32 (+0000 UTC)
Finished: 2023-10-19 08:14:31 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022789/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.23 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.28 seconds
Test Case git-repo-action: Test passed
Measurement: 2.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 29.86 seconds
Test Case login-action: Test passed
Measurement: 31.19 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.63 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1022789/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231972
Mute This Topic: https://lists.cip-project.org/mt/102056384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


