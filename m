Return-Path: <bounce+64575+219440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16C2878D710
	for <lists@lfdr.de>; Wed, 30 Aug 2023 17:34:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BDfpTgbGdwWXzPQgo1Dc7W4ySkj6O8tOu+l1obAvcq4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693409639; v=1;
 b=Rc2QQhTJ1zVhdjMXSv/7e67Ut52Y1D4Vrp+Doos2yONq49VcK7Jjaxjqk4Ch1vmhsJgFIxdk
 UUGjyrHKi+sSIuzZGl1C+hi68fQ55Mc0AY8fCN8e1q1HC/JIoT7TWnl41PPiKPqmmprMs8Id/Ct
 BBRXTWJW2283EeFmmPROKvHQ=
X-Received: by 127.0.0.2 with SMTP id jIMzYY4521862x1MQ5mIwUzM; Wed, 30 Aug 2023 08:33:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.218.1693409639545320582
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Aug 2023 08:33:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002839 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.293-cip102_18b864070_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Aug 2023 15:33:58 +0000
Message-ID: <0101018a4714785a-0c53d269-5fcd-4395-8520-b8a8bb2a358f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.30-54.240.27.42
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
X-Gm-Message-State: BNzGaw5JR7ldVvet1Bm1bw9Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002839 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002839


Job error: git-repo-action timed out after 29 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.293-cip102_18b864070_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-dio-tests
Submitted: 2023-08-30 15:28:07 (+0000 UTC)
Started: 2023-08-30 15:28:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1002839/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.5900000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 94.0800000000 seconds
Test Case lava-overlay: Test failed
Measurement: 91.9400000000 seconds
Test Case test-definition: Test failed
Measurement: 91.9300000000 seconds
Test Case git-repo-action: Test failed
Measurement: 29.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 62.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 184.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 19.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219440
Mute This Topic: https://lists.cip-project.org/mt/101054945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


