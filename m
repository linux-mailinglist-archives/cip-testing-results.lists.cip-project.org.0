Return-Path: <bounce+64575+72465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B6DD4740F5
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:59:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M2n3YY4521862xKG43IPJeFj; Tue, 14 Dec 2021 02:59:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24192.1639479540423591779
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:59:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571496 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.295-cip66_4b08ee8b_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:58:59 +0000
Message-ID: <0101017db89874e3-3a060009-b00f-4891-9f96-01c74ea4b5b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ubPD6iWGKO3wLPVZwUdrOiBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639479540;
 bh=fg1yWbpXW9EhCT3uLKJkd8Zjw7UeQBwlRRF3Bf8t8r0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bfQjfeT8pMbgy6Pw79cOujqcCNQB1Apr/n7MBBV822antYl4ZH7jKgme0J9cvZaG76B
 grIF8EWIYJsoXDwrYcBpBt3CFS/R92eAez7X4wkIvXRRGdyEO8c1pZmxMqa5NVT296az+
 BF5el7y2bCmLSeq6rjoCc09uVSqvXJi2Xus=


Hello,

The job with ID # 571496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571496




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
295-cip66_4b08ee8b_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-12-14 10:20:48 (+0000 UTC)
Started: 2021-12-14 10:54:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/571496/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/571496/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 18.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 174.1400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72465): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72465
Mute This Topic: https://lists.cip-project.org/mt/87718614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


