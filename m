Return-Path: <bounce+64575+68265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B5C345E7E9
	for <lists@lfdr.de>; Fri, 26 Nov 2021 07:37:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rdfrYY4521862xwL0E5946Xb; Thu, 25 Nov 2021 22:37:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.20883.1637908648622604130
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 22:37:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 550538 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.81_4bb1173e0_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 06:37:27 +0000
Message-ID: <0101017d5af68dcb-4689f34c-9924-418d-92c6-854bb2625df1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YypQmdhfAIBtJeWYqj8iNWLRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637908649;
 bh=deaZTMoJIjzPYMCrP+oh4JCqMHsOIPaIYq3p2Px1Xdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kOpk6NLKxLtHqwuSAmV4QLukc83DJbXOuW8W7lP6y6Ki77KrZA1hHVNaWdGY6Lfdig9
 bJWcRrT++M53JcH6c8LzCxhXEgLPOvL3aJbWvtzRpqR7DQlisYY5hka3AsCHhR4yNTsrc
 gf1bZdF3BN/mNM3t1PzGoumNUBPsWNMehdI=


Hello,

The job with ID # 550538 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/550538




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.81_4bb1173e0_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-11-26 06:33:17 (+0000 UTC)
Started: 2021-11-26 06:33:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/550538/1_lt=
p-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/550538/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 138.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68265): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68265
Mute This Topic: https://lists.cip-project.org/mt/87314805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


