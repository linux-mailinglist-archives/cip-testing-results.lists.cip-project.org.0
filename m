Return-Path: <bounce+64575+222211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F54D797463
	for <lists@lfdr.de>; Thu,  7 Sep 2023 17:38:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=d1KZxJcqmt87EqsHTIV/QIyHK9LPWE5+64ax4Mjnxx0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694101116; v=1;
 b=XGh45OreIp/Z1qPVfenecujB5DtZjAP3nOBVZI5pdsNzPoVh+fY+EzU8TY/5gQmfNNFZ8mqI
 kCagdRDm/crMxrVYj8a0koOaSqb/7gRMZn6Qhtswkywl6aCNHRFO1i7NSHM5WefM9ebx2794LRR
 iRSTGErFuAOe1Jt+Wad5oBUU=
X-Received: by 127.0.0.2 with SMTP id y5O3YY4521862xhQq2tQvMTm; Thu, 07 Sep 2023 08:38:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16130.1694101116651512085
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 08:38:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 541 linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 15:38:35 +0000
Message-ID: <0101018a704b939e-c49f222b-9346-45f8-9e6e-56c76ee765a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.27
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
X-Gm-Message-State: ycOxIJ0KtSM96XANVp7Eeo3Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 541 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
541




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2023-09-07 11:50:24 (+0000 UTC)
Started: 2023-09-07 15:35:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/541/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9800000000 seconds
Test Case login-action: Test passed
Measurement: 26.6500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 43.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava-staging.ciplatform.org/results/541=
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
View/Reply Online (#222211): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222211
Mute This Topic: https://lists.cip-project.org/mt/101217041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


