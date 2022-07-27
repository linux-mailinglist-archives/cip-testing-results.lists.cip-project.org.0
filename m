Return-Path: <bounce+64575+114872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6174B5820E0
	for <lists@lfdr.de>; Wed, 27 Jul 2022 09:15:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lgHMYY4521862x02nHxBG87o; Wed, 27 Jul 2022 00:15:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.17205.1658906143289210378
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 00:15:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716814 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.131-cip13_e217bcd84_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 07:15:42 +0000
Message-ID: <010101823e82e750-86c945a5-2586-4bee-a262-26ccdae56f93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5XQvOUoXT9svM2os8L1SSJ33x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658906143;
 bh=4zLe4PPN5J1Pvuk5KNoqN2hdxilHGWwTagHKcxJaylQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TG3JE1OIDbbktYtYLWipe3b2aMUMMbJkZiSlJxDY6XqQFpJ9k+osuGTL3dHCbU5qa4g
 QNrwHEl4ClwOBkVYVg3RCZA6GbYAW8N19wf92thNyxEZK+G7GnREN+xdz66hgQFtvnNM1
 D2YC+cfBt1aRB2Er93X8il4r+QWLvnGzllc=


Hello,

The job with ID # 716814 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716814




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.131-cip13_e217bcd84_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-07-27 07:08:53 (+0000 UTC)
Started: 2022-07-27 07:09:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/716814/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716814/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 72.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 56.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 56.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 110.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114872): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114872
Mute This Topic: https://lists.cip-project.org/mt/92644741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


