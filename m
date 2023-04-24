Return-Path: <bounce+64575+182879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C960D6ED317
	for <lists@lfdr.de>; Mon, 24 Apr 2023 19:06:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7pXnYY4521862xCLWpXvqb34; Mon, 24 Apr 2023 10:06:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.57816.1682355967043068269
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 10:06:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914609 linux-6.1.y_renesas_shmobile_defconfig_6.1.26-rc1_e4ff6ff54_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 17:06:23 +0000
Message-ID: <01010187b43b1524-3d5d3b8a-3e30-476c-ac77-2d6435964317-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jk6nVczdgLZb6qkkFf6Xs57ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682355984;
 bh=AjWWx0CSNboK8OM6M6+D0Qrt6Wr3xTDLluqzdOusAeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ksmR6NZBS2+fVJxrJ2S/r7hmEfufIqcwm2lhwZUtZB221vdj+SvWysCkMChlgZYnky3
 9hDhiA85++1VnTxoDqIN+pCDMU9bMPE6C+qI9DpIs7IlPtzxP+GMGJZHbsdF9ILfPyo51
 vX4CseMBVhQeAUm8I+fd24Owhkn7UBi2NLg=


Hello,

The job with ID # 914609 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914609




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.26-rc1_e4ff6ff54_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-24 17:04:07 (+0000 UTC)
Started: 2023-04-24 17:04:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9146=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 14.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182879
Mute This Topic: https://lists.cip-project.org/mt/98475451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


