Return-Path: <bounce+64575+73922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0194D47BF37
	for <lists@lfdr.de>; Tue, 21 Dec 2021 12:59:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z3ptYY4521862x8DFtjUMR4U; Tue, 21 Dec 2021 03:59:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4917.1640087976317097508
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 03:59:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578585 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 11:59:35 +0000
Message-ID: <0101017ddcdc7559-0ce431f8-695c-4585-8ddf-f725b6707086-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cHZaluaF2lytQQV653NuOpzqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640087976;
 bh=HSX04kf40p9vzFwQ924SGJqEzZIBcM9O5R6u/d1OQk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lqgj67CyRVpzaDFhCCRM31R6Kcj/Y3L4RQw0sprNS+fE8b1quLHWgzkCA/82gY6i8Dm
 8DblRk6SJeRyQLqq8vnpd11BIclLhj8+xD+EEZ7ocS93jhXsJHp06Hi39KKkx3WbMqegK
 3iw31QpWxDy+VbW3m1hNILnimNLgdbWXtDk=


Hello,

The job with ID # 578585 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578585




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclictest
Submitted: 2021-12-21 11:55:46 (+0000 UTC)
Started: 2021-12-21 11:56:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578585/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 68.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2500000000 seconds
Test Case login-action: Test passed
Measurement: 29.3500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/578585/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73922): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73922
Mute This Topic: https://lists.cip-project.org/mt/87875753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


