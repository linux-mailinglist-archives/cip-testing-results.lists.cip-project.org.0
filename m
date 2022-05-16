Return-Path: <bounce+64575+100810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1169528F71
	for <lists@lfdr.de>; Mon, 16 May 2022 22:25:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7OD1YY4521862xvrlFkUYid4; Mon, 16 May 2022 13:25:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1346.1652732744903624382
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 13:25:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681154 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.117-rc1_f18e1f39e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 20:25:44 +0000
Message-ID: <01010180ce8c5134-8062d39a-d50b-4b7c-95c0-0f902c9829e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C0VJXiffD5B24tcgWoKkALnrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652732745;
 bh=P1BhmisBwhHY4br5ePr9g9Rq1YWI/+eWq6Uye8S57yc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GTiAJbMeifriJ+bNnIZsJkk7V591J7FSVpdzSM1mPuP4+rHRfvxHuJQUNYLbSqQPTvt
 J3+TTJRm48H90tWXONwzkKSik+3brQQ4LoLNJFBqKtdi4yrIKaPnVOncI9qz/yPN+bQhi
 etqi2PFMY97GjPqW+aZRmkXZtfIaUKomsAk=


Hello,

The job with ID # 681154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681154




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.117-rc=
1_f18e1f39e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-05-16 20:23:09 (+0000 UTC)
Started: 2022-05-16 20:23:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100810
Mute This Topic: https://lists.cip-project.org/mt/91149582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


