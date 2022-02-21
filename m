Return-Path: <bounce+64575+85902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDF1B4BD88B
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:33:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yjUaYY4521862xKl8X3snVzt; Mon, 21 Feb 2022 01:33:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8968.1645436013833704510
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:33:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638130 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.102-rc1_6c935cea3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:33:32 +0000
Message-ID: <0101017f1ba10929-501fdd42-4ad0-4583-906e-f28787b04fd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 96FGnKP0M3G2udIEADk5Rf0qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645436014;
 bh=bRH1gqo5YLTSTVpGG/lGbVk2uqNLldhb8kzt7a8QF5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HOmjZMOWVtWX1YPveG6yQtZFC6XlcQnGE1xv5hDk8Mi4BX6F/WD4HYQSwv6ontb8WRW
 ZK/e0717o2E/q+a6eUNS/C5yf8C9af8LXLiFa7pLbuOM8Imso/wHf7uNYlVDX8DuiFesP
 oi/ZkQjClZJLr2OvTqvW7hwzK2DsA/QFtR4=


Hello,

The job with ID # 638130 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638130




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.102-rc1_6c=
935cea3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-21 09:30:33 (+0000 UTC)
Started: 2022-02-21 09:30:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638130/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3600000000 seconds
Test Case http-download: Test passed
Measurement: 23.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85902): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85902
Mute This Topic: https://lists.cip-project.org/mt/89290245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


