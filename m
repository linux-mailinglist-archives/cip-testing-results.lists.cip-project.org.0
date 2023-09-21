Return-Path: <bounce+64575+225887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13CDE7A94DD
	for <lists@lfdr.de>; Thu, 21 Sep 2023 15:37:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8E10klgTL+9+3ZmzLpN035VnWeAbhzz7I2t8wf4mEbI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695303441; v=1;
 b=PgMI3Qcw+C5vrKpvTVrU4ra4FxOOPse1BGk8y6Vj0aSDJyCitCAlN4S/yISuHpys8aKGjsgM
 JPDNFigjsyP2/2XG0zovX/aF93VxPYLXvSFMZDGdESagp+1ajE2nio/5KQnmc+wFXp/U8M+uuSi
 hO/TRRpVz1dWmjuqDw5Kr9h0=
X-Received: by 127.0.0.2 with SMTP id US8mYY4521862xJssgVhT6Fn; Thu, 21 Sep 2023 06:37:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17686.1695303425213011578
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 06:37:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 922 linux-6.1.y-cip_renesas_defconfig_6.1.54-cip6_579efde57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 13:37:04 +0000
Message-ID: <0101018ab7f558cc-686ee7b1-3b87-47d9-9e70-0510ef9b0a80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.27
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
X-Gm-Message-State: qKSGUx9jEIwPfVSiNIfX1vwNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 922 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
922




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.54-cip6_579efde57_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2023-09-21 09:51:01 (+0000 UTC)
Started: 2023-09-21 13:34:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/922/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6800000000 seconds
Test Case login-action: Test passed
Measurement: 25.3300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 46.3700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava-staging.ciplatform.org/results/922=
/1_ltp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225887
Mute This Topic: https://lists.cip-project.org/mt/101500021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


