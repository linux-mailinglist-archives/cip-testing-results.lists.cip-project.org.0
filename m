Return-Path: <bounce+64575+131961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1365B5FC5B3
	for <lists@lfdr.de>; Wed, 12 Oct 2022 14:57:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hJISYY4521862xcXRlmZ0cfl; Wed, 12 Oct 2022 05:57:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19770.1665579435186010758
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 05:57:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759028 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 12:57:14 +0000
Message-ID: <01010183cc454164-2e068e09-cfa8-4dc6-8a37-9ebdba6abf46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wjm86GLXkv3aQp6WYZVW95o7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665579435;
 bh=PHJGapV/Rni9OfmzW1GFq7FUMpOITMlc2P/ov707aKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mgYgLe7Uqx1nSNTnXLEdlCqwQnRkr9UMlpHRXmRau519VQx/LfIHRsdbnOgIMyD7ARf
 iCuJz53bSSr2GanllsXcu6AEwFOB4snaqyKb1JKQKE6fNaavwVEz2IBuEgMQp66dJgviU
 Yn/4B8lyxNYsDu4hj+dWTDPC6cPI/tXyi78=


Hello,

The job with ID # 759028 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759028




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iw=
g20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2022-10-12 12:54:05 (+0000 UTC)
Started: 2022-10-12 12:54:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/759028/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/759028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.8700000000 seconds
Test Case login-action: Test passed
Measurement: 26.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 20.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131961
Mute This Topic: https://lists.cip-project.org/mt/94279903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


