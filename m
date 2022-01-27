Return-Path: <bounce+64575+79946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 673BB49DC75
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:23:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cnKTYY4521862xei9VCJ5MSq; Thu, 27 Jan 2022 00:23:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26019.1643271780670940110
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:23:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612703 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.300-cip67_c3c26f27_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:22:59 +0000
Message-ID: <0101017e9aa17544-94c31df0-8afe-4ed8-a6c8-02137d8f7dfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wv6lCBUIY3RMmaPcFfmb2zXOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643271781;
 bh=GNyH5s3r9cbTvtBrtZ63A7N6vu4gW//xM2MfTVatBBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bcw2m+xVKh6QXAY/BymVCDLmFZSvwtGJMOgSSn6Sar4i9MubYKdP702Mo2N8n7kmJJo
 b9D2AhJbDnYjD9lg+iEBKJUv/sYuTML3f8PjHP9Sp77m4IFbF9jdjwBen84iL2bXPZmW0
 O6KotGKw68umf45k0/f7hmbiciN/EpS67e8=


Hello,

The job with ID # 612703 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612703




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
300-cip67_c3c26f27_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-01-27 08:15:01 (+0000 UTC)
Started: 2022-01-27 08:18:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612703/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.4100000000 seconds
Test Case http-download: Test passed
Measurement: 16.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 175.4800000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/612703/1_lt=
p-math-tests
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

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79946): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79946
Mute This Topic: https://lists.cip-project.org/mt/88717307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


