Return-Path: <bounce+64575+168843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A7836B3084
	for <lists@lfdr.de>; Thu,  9 Mar 2023 23:25:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LElfYY4521862x9uYsYMNNzH; Thu, 09 Mar 2023 14:25:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4989.1678400757673063164
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 14:25:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870677 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.170-cip27_19cf8cd2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 22:25:56 +0000
Message-ID: <01010186c87b1c36-ac1faaca-2733-44f4-9c13-cb5dcdf640a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BmQ9GsuLb6uw1X9IkaG0dSgUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678400757;
 bh=3Opu5mIB2rInHWUuMLt/+G8Bd49vrtbxf+W/sbT3oFg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E59a/sq5vnNBPc33Xvo+jcjU2QRCBFA89LJVa0wHhXPNlw85J9DUx6nhxucwaJhWbBn
 ma4oAjdgf5FjPagIHohuALU4VgYwZpUyy/jaqaYZpiek3PnTr8q5ktgLgXwB0v4o5jNXk
 M24RZdi7yxHvR4suNrsstUa6fX42+nHDBwU=


Hello,

The job with ID # 870677 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870677


Job error: git-repo-action timed out after 58 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.170-cip27_19cf8cd2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2023-03-09 22:20:17 (+0000 UTC)
Started: 2023-03-09 22:20:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/870677/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.9800000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 142.9000000000 seconds
Test Case lava-overlay: Test failed
Measurement: 141.1600000000 seconds
Test Case test-definition: Test failed
Measurement: 141.1600000000 seconds
Test Case git-repo-action: Test failed
Measurement: 58.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 83.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 151.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168843): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168843
Mute This Topic: https://lists.cip-project.org/mt/97507811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


