Return-Path: <bounce+64575+74705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC84E47EF73
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:14:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ejA6YY4521862x4yXIHxPrEm; Fri, 24 Dec 2021 06:14:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.45593.1640355258029008523
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:14:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582218 v4.19.222-cip64-rebase_uImage_renesas_shmobile_defconfig_4.19.222-cip64_3b30f35c4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:14:17 +0000
Message-ID: <0101017deccadb15-57b7376c-40d9-489a-a05c-f6de117faf4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oopprcp7IcDfYsCnjvAbJx4Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355258;
 bh=fR17z4+9HZ4p9JvJOwMmdQSnYB5GGI8+6j7B+JIhkIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DKNrMuqLkDIEc5oVNU+UEojswnUSWGOP7wwQwyQJLe/5kavBACMOrqxemARz3BQFrlm
 cM3E+5vNgHf03UHaCMdh0jMBPRTTnUIx1IB53eQlJ5pl5WiCvNSeI2GxW5gmu9+uADLFC
 oDwh28Hrj/nGV9WaIfJcl09jL5o44ME3vcQ=


Hello,

The job with ID # 582218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582218




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.222-cip64-rebase_uImage_renesas_shmobile_defconfig_4.19.=
222-cip64_3b30f35c4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2021-12-24 14:11:34 (+0000 UTC)
Started: 2021-12-24 14:11:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582218/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 19.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74705): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74705
Mute This Topic: https://lists.cip-project.org/mt/87937174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


