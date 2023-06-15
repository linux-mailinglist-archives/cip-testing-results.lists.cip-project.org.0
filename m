Return-Path: <bounce+64575+198339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B096B7312FA
	for <lists@lfdr.de>; Thu, 15 Jun 2023 11:03:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q707YY4521862x1B2GrSEyoN; Thu, 15 Jun 2023 02:03:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13857.1686819826151643993
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 02:03:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963616 linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.31_486caac40_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 09:03:45 +0000
Message-ID: <01010188be4be71d-17d3d856-21ec-4ca5-9e82-ebd6111abf40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fpr9evDzUzDDYrpJZMoqrLS9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819826;
 bh=Xv8RqYi/ade47F+nL3O9nwomZjJBeMzEaDvCvLikovU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lDE+/ISUureBWmKDufkZ2352ek2iTEK8JeWtCa218x3/mVorve2uF2OQ7m+42KAxgMg
 SL6udijYIK36eHP9/6rKohpDApsef5BhnAytBjKbMwOivXmgdGxSnDaBY+WTNAIKwaQCV
 I9V+h0PiqrAawPPuns0lTJTXDDatXZhHrLc=


Hello,

The job with ID # 963616 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963616




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.31_486caac40_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-06-15 08:59:23 (+0000 UTC)
Started: 2023-06-15 08:59:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/963616/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963616/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.2800000000 seconds
Test Case login-action: Test passed
Measurement: 20.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.2500000000 seconds
Test Case http-download: Test passed
Measurement: 22.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198339
Mute This Topic: https://lists.cip-project.org/mt/99544922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


