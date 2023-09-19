Return-Path: <bounce+64575+224960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D33A97A61F7
	for <lists@lfdr.de>; Tue, 19 Sep 2023 14:04:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=czjhAwkkO/b8/YchJFWuqmKT82TpWgOwZ5tvn4hUcV0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695125041; v=1;
 b=SwXPQvMi35LaoLtAEKjsHdSpDhnxRigJHKby+/519Lz7m2c6MaSijG/oyAFcMYmuJIiWqnx5
 KGeD1q4G001z+7QpUw4THZzxi85D6bpa5FnE9jmE+1HpNZ+1cjSxH1POr2m5LKYA79NLe/mD3qb
 n73jShb0/7HCP4P+Nc+e0zLY=
X-Received: by 127.0.0.2 with SMTP id jakyYY4521862x98oGygvwEJ; Tue, 19 Sep 2023 05:04:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6706.1695125041254361596
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 05:04:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010139 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.54-cip5_10793f97e_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 12:04:00 +0000
Message-ID: <0101018aad536ca9-5e8812fa-70e5-4ec5-91c5-10f19e3a7035-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.50
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
X-Gm-Message-State: Tn6Z3TObT3PUlpXzkKX3UWnSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010139 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010139




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.54-cip5_=
10793f97e_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-09-19 11:31:32 (+0000 UTC)
Started: 2023-09-19 12:01:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1010139/1_l=
tp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010139/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 93.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 14.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224960): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224960
Mute This Topic: https://lists.cip-project.org/mt/101454324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


