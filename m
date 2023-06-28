Return-Path: <bounce+64575+202707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D61C741C3A
	for <lists@lfdr.de>; Thu, 29 Jun 2023 01:12:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nbhEYY4521862x7PuPOn0rLQ; Wed, 28 Jun 2023 16:12:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3504.1687993935644802623
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 16:12:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976500 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.288-cip100_1a6518aa8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 23:12:14 +0000
Message-ID: <010101890447630f-cc709e2f-1517-4df7-85ca-1ca522973101-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y4VMVycCSFzlwdfqpKbta8Ulx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687993935;
 bh=7QM1yxYPtuahlat5NoWQvYAhjn61WY0Em/l7OaCHqvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cFP1jUc00Xy6nDw0Cf5k+BscRRMvXMqCvhcGMzincp5SJsusJ8Hs2nhnvWimt/yUXGE
 sI65iuqXDkwccV4CRaGyTa2yNbk7SldGxJpd+LepuM+gsPjl/1daeZAvZ6pz74Pl3nBe5
 LTy/dvtvwinsA2maX2gDY1Xyv007ZBEe9jk=


Hello,

The job with ID # 976500 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976500


Job error: login-action timed out after 245 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.288-cip100_1a6518aa8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-dio-tests
Submitted: 2023-06-28 15:14:24 (+0000 UTC)
Started: 2023-06-28 23:05:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/976500/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.3500000000 seconds
Test Case login-action: Test failed
Measurement: 245.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202707): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202707
Mute This Topic: https://lists.cip-project.org/mt/99841743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


