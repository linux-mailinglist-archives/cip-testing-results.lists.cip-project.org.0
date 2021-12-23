Return-Path: <bounce+64575+74409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E8B047E278
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:41:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aybRYY4521862xeWXHaplo8u; Thu, 23 Dec 2021 03:41:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.31501.1640259671916190287
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:41:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581057 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:41:11 +0000
Message-ID: <0101017de718543e-73b7424a-69ed-48ff-8b44-32add82323be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V6wf2AsWnMMMeOHqzrpaKXAwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640259672;
 bh=z52g0H5/h+ZTR6dGa7Xc1dyzHp3sROYNnrSW+aGCaB0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cVgDjePimM+pWKaVdOxxBjIYE4P7T3FjaUySk1m9+2QE7qsecFrEbbYN3fWRH/0ytMI
 vVNEWyqQnHrd6xiOb4AWlvqVSG1D4sjqq4QNarQdgqbxTTg9mqDXjEUXzQaQQZjJuAYqR
 +ilfMVNEFF5h/MtuOLxotG+/dDvmjUGDN64=


Hello,

The job with ID # 581057 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581057




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_boot
Submitted: 2021-12-23 11:27:17 (+0000 UTC)
Started: 2021-12-23 11:37:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581057/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 95.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.5000000000 seconds
Test Case login-action: Test passed
Measurement: 30.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5810=
57/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74409): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74409
Mute This Topic: https://lists.cip-project.org/mt/87916496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


