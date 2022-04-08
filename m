Return-Path: <bounce+64575+93943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC9B94F96B3
	for <lists@lfdr.de>; Fri,  8 Apr 2022 15:32:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wXB5YY4521862xWZh7kZHElZ; Fri, 08 Apr 2022 06:32:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5874.1649424725179727087
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 06:32:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661189 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.110-cip4_d8c01ae8a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 13:32:03 +0000
Message-ID: <01010180095feeb1-85f53f53-dd0f-455a-967a-b981e99dca46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p0HTEyGgbMFuKcWORZPPvMt9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649424725;
 bh=AmdNWqjVlKwyGoRSiatORabNgPc3yLjLpScSaYCFVwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eMk7AXCj9rCpFbv+fDxora1Clt9zb1CyU/N4+3J17jETGYNN7xC2rV9nDJjcHZn1zbJ
 +FiXEZnpQ4m8eXPcu9q9pih3TS1sAhvgruX9bvo/Qxi0jdD82qPrMIkzxTz4M3ajeMSJQ
 lv/FJ30Zt2EJ6w8qpc3N7IXHpDzKKB6Pmgo=


Hello,

The job with ID # 661189 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661189




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.110-cip4_d8c01ae8a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_smc
Submitted: 2022-04-08 13:27:23 (+0000 UTC)
Started: 2022-04-08 13:27:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661189/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 13.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 69.5000000000 seconds
Test Case http-download: Test passed
Measurement: 58.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93943): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93943
Mute This Topic: https://lists.cip-project.org/mt/90335334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


