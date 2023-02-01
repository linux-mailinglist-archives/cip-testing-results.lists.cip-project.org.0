Return-Path: <bounce+64575+159008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEF196861A6
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:29:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AystYY4521862xPszYOpbLrm; Wed, 01 Feb 2023 00:29:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.18661.1675240174352260477
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:29:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838590 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.166-cip25_43e1d8dfb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:29:33 +0000
Message-ID: <010101860c18700c-8b43be1a-c39f-43a7-9bb2-23cc3800e760-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SYTUVvFUUHmmdUgcs0Hu6ugvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675240174;
 bh=Wqsfy7CIHd+PHZ2VbCCoZIjzn7zxAnZO+huBWgloNWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wY7zYuJW28Qz7FNWsXjkfEChIvnA3dHrTaHor/rmk8WQQ4X6Cxy/S87AoUBhfEX0+vc
 O1dNIzEwjKDButqd0nhP6ykRdaow4sdpDZuxcbplt1NPdWiy0zr4GYsssu0V7zu4ivuct
 gNTrzwUmAwpSwHJK6+XfU9fd13SYHgJLPUA=


Hello,

The job with ID # 838590 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838590




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.166-cip25_43e1d8dfb_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-01 08:26:22 (+0000 UTC)
Started: 2023-02-01 08:27:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/838590/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/838590/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.2500000000 seconds
Test Case login-action: Test passed
Measurement: 12.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159008): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159008
Mute This Topic: https://lists.cip-project.org/mt/96672009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


