Return-Path: <bounce+64575+255421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB314826CC8
	for <lists@lfdr.de>; Mon,  8 Jan 2024 12:29:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HBur+BzocjgN156bl9e1IwgAApcG6BmRBlGtqO+22bg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704713393; v=1;
 b=OfMtuS+ZzkxvdxczRZy86a83N3pVlEKH0CrlFiOg7cIlXnqnvnOTsGSY/WdVXTSn31iUKfmt
 MCXXqQoARS2VRkAnrYDZsIfD+dKn40S1cIDbbherZ9EUXGuORPWIZypJjoOPH1QBO7BGqxH+yYl
 3wb/Lya2ONbzzKcu9WRMJ6bU=
X-Received: by 127.0.0.2 with SMTP id EctEYY4521862xoexEYhwTMV; Mon, 08 Jan 2024 03:29:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4617.1704713393297103566
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 03:29:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071545 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.304-cip105_ad0914f26_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 11:29:52 +0000
Message-ID: <0101018ce8d61075-01537d16-7e07-429a-8b89-d716fa17dfdc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: KgO4cjiMf1KVEhUNmbY4Seerx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071545 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071545




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.304-ci=
p105_ad0914f26_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2024-01-08 11:23:35 (+0000 UTC)
Started: 2024-01-08 11:25:11 (+0000 UTC)
Finished: 2024-01-08 11:29:52 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071545/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.53 seconds
Test Case http-download: Test passed
Measurement: 16.42 seconds
Test Case http-download: Test passed
Measurement: 65.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.80 seconds
Test Case login-action: Test passed
Measurement: 11.01 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 103.42 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1071545/1_l=
tp-math-tests
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255421
Mute This Topic: https://lists.cip-project.org/mt/103595144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


