Return-Path: <bounce+64575+131432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1AC85F9B1C
	for <lists@lfdr.de>; Mon, 10 Oct 2022 10:35:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ixklYY4521862xtIEVqK20Oy; Mon, 10 Oct 2022 01:35:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3996.1665390957148515063
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 01:35:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757550 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_5644b2253_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 08:35:56 +0000
Message-ID: <01010183c1094d5a-45051d9d-b1ce-49f6-bac3-105b7d0232af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QBUZHksF53Z5AhkZNk5bNXjax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665390957;
 bh=TpSxEgd3QzDsVyFc1Aw69yH0FM/7wLyWGiPAJU+Yejc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vzSQOuXAc3JQP37agzKlKSAWNpnezNyK/svGtjTSZbtPQgepMv8gxTCrvPmZ2H11WCS
 gET3UiQkkZcpXnPIUnKwYtIjo4UURyxCrmZ0HgPevu5upCQxoRojRMfuUcyZMHaFdxq/h
 wSfDL0V3vX6MS2OdTZVpc9o7PBTTge/ijb4=


Hello,

The job with ID # 757550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757550




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_5644b2253=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-10 08:34:02 (+0000 UTC)
Started: 2022-10-10 08:34:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7575=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/757550/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131432
Mute This Topic: https://lists.cip-project.org/mt/94232156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


