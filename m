Return-Path: <bounce+64575+133465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E46D6601374
	for <lists@lfdr.de>; Mon, 17 Oct 2022 18:30:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sM7pYY4521862xLcbYrDXhu2; Mon, 17 Oct 2022 09:30:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.43282.1666024215826309370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 09:30:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763131 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.149-cip18_53b9f3574_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 16:30:15 +0000
Message-ID: <01010183e6c811e2-36bb102b-ec5b-48f0-97af-925600bea574-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G4qeNDSO0J2Vjwp6b0pMsGysx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666024216;
 bh=PIwRmso6N8tInz2kKuwaRNLO7rkGLmX/21FVlsRafy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SqHsqHysdumYuvwmKsX7cRe5mYnS6ArIDLh4mpcq8dYGzyjxis86KTQOCD6I2bfbrFJ
 rJmlmFvb/NljNaTyMkEjgyaGFn5m6JlTERcVCLhSf4Gn+77W1PGo4/qmHOVgv1hacS+w6
 pEGBwvJ4EPx/43wfYTugqRZlbenVucbBbGw=


Hello,

The job with ID # 763131 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763131


Job error: git-repo-action timed out after 15 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.149-cip18_53b9f3574_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-10-17 16:24:33 (+0000 UTC)
Started: 2022-10-17 16:25:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/763131/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.5500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 97.7900000000 seconds
Test Case lava-overlay: Test failed
Measurement: 96.0500000000 seconds
Test Case test-definition: Test failed
Measurement: 96.0500000000 seconds
Test Case git-repo-action: Test failed
Measurement: 15.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 80.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 184.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 16.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133465
Mute This Topic: https://lists.cip-project.org/mt/94388581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


