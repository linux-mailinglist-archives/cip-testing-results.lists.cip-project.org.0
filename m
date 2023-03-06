Return-Path: <bounce+64575+167633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5BED6AD022
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:25:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0CAEYY4521862xO7GiTGtPk3; Mon, 06 Mar 2023 13:25:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1826.1678137913127083362
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:25:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867289 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:25:12 +0000
Message-ID: <01010186b8d06c0f-1a7019bf-02aa-4265-959d-a27da4152b2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YAInUE1oQtrhfp3g3W3igJNnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678137913;
 bh=hcGB9yMx5S7YAUb7OgmLoOMXNj40TMW7OUxdwPkPCX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ubs8BAOM1HAbXebPLBCRiPzP6/gSugDnxRm7ReNNZqUXrhnSQcv5obyVdFXA1OJCbPt
 TjXm4i5NRRS0HrkwlryNlputtmYYuk9AmWTIcXYPMBny2yxeOqlB74XTDr5y2Rr1kxxuP
 Gsm6Kw+8e8L1wyBmdNCOd/NK+1YBjJ66F3Q=


Hello,

The job with ID # 867289 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867289




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2023-03-06 21:12:37 (+0000 UTC)
Started: 2023-03-06 21:16:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/867289/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/867289/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5000000000 seconds
Test Case login-action: Test passed
Measurement: 25.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4200000000 seconds
Test Case http-download: Test passed
Measurement: 23.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167633
Mute This Topic: https://lists.cip-project.org/mt/97436004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


