Return-Path: <bounce+64575+258523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 410AF83199C
	for <lists@lfdr.de>; Thu, 18 Jan 2024 13:54:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SDMkHTz0sXdTZUYkvURykW++D8qbYEMeb3RuK9H3ND0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705582444; v=1;
 b=CDy5TmrBNxUKMt/Q5enTL4JcUYZkoufDqk7aREFscaNOMdlu7qCVIHxDthTTMp/fxmkAnvPi
 ruu3t7C2CEuHNBRDW2xpnmYWDr7XmfhtUYQ0TjbpyKn/YuZwg6i+g3icvGlQDv7nRgI9mlzZqz3
 9r3HtEciWmxnkyNYTyvS5mv0=
X-Received: by 127.0.0.2 with SMTP id JBUUYY4521862xmyKSnGHbIM; Thu, 18 Jan 2024 04:54:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10671.1705582444638284004
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 04:54:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078020 linux-5.4.y_renesas_shmobile_defconfig_5.4.268-rc1_0dd585bae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 12:54:03 +0000
Message-ID: <0101018d1ca2bd75-f991f3b7-82cb-4955-9e97-2ca8a242bd6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: VhU22j1leuQKco7WJCwR5Bxlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078020 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078020




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.268-rc1_0dd585bae_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2024-01-18 12:43:13 (+0000 UTC)
Started: 2024-01-18 12:52:00 (+0000 UTC)
Finished: 2024-01-18 12:54:03 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078020/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.16 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 11.90 seconds
Test Case git-repo-action: Test passed
Measurement: 9.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 6.98 seconds
Test Case login-action: Test passed
Measurement: 7.39 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.83 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1078020/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258523
Mute This Topic: https://lists.cip-project.org/mt/103807190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


