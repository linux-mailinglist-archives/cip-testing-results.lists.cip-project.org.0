Return-Path: <bounce+64575+239727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD3D17E9EF9
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:43:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x6gCLXTloTU8mPBlFfj676X8Cgot/tomntbe8ggg8zM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886605; v=1;
 b=aruz0Ait7ettgOfmUU/ueONOjXJtBMi1aauhPzCTHdD5RL0fNPV4CYDmwd/qMRJ/H37d+htC
 wRYu6NmP5Up+pLNiyXgp8p3J4JngeK+9me13ozv6FyK2HkB8x+SlIVtEvwdIVik5D+Y6zcBB4qd
 CRFkfiScrav6uuNRBBAgkRP8=
X-Received: by 127.0.0.2 with SMTP id utFFYY4521862xN2kSiGlccY; Mon, 13 Nov 2023 06:43:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.38482.1699886605166762660
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:43:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037886 v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:43:24 +0000
Message-ID: <0101018bc9231ee2-b5ffbdf0-bf5e-4338-ba6d-4a445a1889ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: b52JHToMliQMfTe1kEh5j37Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037886 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037886




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2023-11-13 14:24:27 (+0000 UTC)
Started: 2023-11-13 14:31:43 (+0000 UTC)
Finished: 2023-11-13 14:43:23 (+0000 UTC)
Duration: 0:11:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037886/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 76.46 seconds
Test Case http-download: Test passed
Measurement: 0.37 seconds
Test Case http-download: Test passed
Measurement: 133.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.15 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 152.56 seconds
Test Case login-action: Test passed
Measurement: 157.26 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.15 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 201.93 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1037886/1_l=
tp-math-tests
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
View/Reply Online (#239727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239727
Mute This Topic: https://lists.cip-project.org/mt/102562451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


