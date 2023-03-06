Return-Path: <bounce+64575+167453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E65D86AC0E7
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:29:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kY21YY4521862xhnW2jYVrxt; Mon, 06 Mar 2023 05:29:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.33089.1678109371275914447
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:29:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866827 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:29:30 +0000
Message-ID: <01010186b71ce78e-39371289-e4e7-43e9-80f1-dfd0531d10f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ypdEn6tjmV38BpTOjRHalt9gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678109371;
 bh=tnnXu7Pa28y+64Hp5XdvQeKvFxi4ixZkeI7qt5EGZV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MpzMnar5v0atrrLSqneC2Fcv6c3+qpEAjZanq7mo3SOo002CDwQVWf7syZLoMZPK9Bq
 zHhs1lAbUpNPD79bgwh3nAoccaIegGWClfj4KyjidlBc/y43Ogk2Wuzn0uBMxwPyugRNO
 PW6sX/M8K3SAnl7cWVFFypD0/m1212zXgxk=


Hello,

The job with ID # 866827 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866827




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2023-03-06 13:24:04 (+0000 UTC)
Started: 2023-03-06 13:27:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866827/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 13.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167453
Mute This Topic: https://lists.cip-project.org/mt/97424333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


