Return-Path: <bounce+64575+208059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 039B2756177
	for <lists@lfdr.de>; Mon, 17 Jul 2023 13:23:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RxUxhytdWcOu6zG/VSJiORSUFu7m+3zWsvFwdXA+Vkc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689592995; v=1;
 b=Cw6Gi/pG3PqDXpKHyvEM1k9de62UtHdrsqMOca1/oDU+cuPWIDCnTma2OKy8rKOaOL8liqRS
 /LIuWYki/twh70SbX6+wj9xIaH6fiqErvOAHgc5QVC3t8eHrJZOzaSny7bur8kGjcTtcg/YY/di
 bfs91isu1iRo+4aiP8e3llns=
X-Received: by 127.0.0.2 with SMTP id fWHjYY4521862xOyLW3TG1At; Mon, 17 Jul 2023 04:23:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5772.1689592995397693415
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 04:23:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986837 ci-pavel-linux-6.1.y-cip-rt_renesas_defconfig_6.1.38-cip1-rt1_0b11eaba4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 11:23:14 +0000
Message-ID: <0101018963971b4b-f493c41a-1f05-45f4-b0ca-a21cbed8f2d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: iMdr4IxNy6ytwNRHAlGcdZn4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986837




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_renesas_defconfig_6.1.38-cip1-rt1_=
0b11eaba4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-17 11:18:58 (+0000 UTC)
Started: 2023-07-17 11:19:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/986837/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/986837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.7300000000 seconds
Test Case login-action: Test passed
Measurement: 89.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.6300000000 seconds
Test Case http-download: Test passed
Measurement: 18.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 17.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208059
Mute This Topic: https://lists.cip-project.org/mt/100192594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


