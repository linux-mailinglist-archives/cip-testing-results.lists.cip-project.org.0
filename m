Return-Path: <bounce+64575+102017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 888345314FB
	for <lists@lfdr.de>; Mon, 23 May 2022 18:37:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FxGBYY4521862xdpc4ZSDGgL; Mon, 23 May 2022 09:37:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.30036.1653323847887426071
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:37:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684358 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.118-rc1_7dc84dbe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:37:26 +0000
Message-ID: <01010180f1c7d4a0-62069dc6-4bf1-455d-a559-e6430a9ff0a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kGa9DJlzsYsPqBjfy59LrcIhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653323848;
 bh=XBVueWhK0Y3vRQntY8aHH7LNWg3OnSakKcpUJVSSwAM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uKtQbO6zY0Eifm3PMgZd8y2EI2YzxGviXuzu1yuCVx+qC0XwY5lKG/iNlveqL6pte1O
 VpCaPGRf3gd+33YcO8ldKXfFlKXsiPmxdQB8VPYrx449s8zzBIoI+WcdDdoNkEu44jNzA
 L9TtXuGHhlPA6C4QPH5u6w8eG2z2dAuHawI=


Hello,

The job with ID # 684358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684358




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.118-rc1_7d=
c84dbe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-05-23 16:34:21 (+0000 UTC)
Started: 2022-05-23 16:34:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 8.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.6800000000 seconds
Test Case http-download: Test passed
Measurement: 18.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102017
Mute This Topic: https://lists.cip-project.org/mt/91292756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


