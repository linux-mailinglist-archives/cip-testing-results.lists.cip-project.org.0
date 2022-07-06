Return-Path: <bounce+64575+110685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72A35568353
	for <lists@lfdr.de>; Wed,  6 Jul 2022 11:20:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nVQdYY4521862xS1I4uKnMk2; Wed, 06 Jul 2022 02:20:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4054.1657099199710162573
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 02:19:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708002 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 09:19:58 +0000
Message-ID: <01010181d2cf20d9-ab274af8-18be-4bb4-9418-fd7918bae80b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gmEEzbhFvPfbdKCxxx21pxv8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657099200;
 bh=13qlfISFUvvhzQlgztIPOCP65BK1qCfsXnPup1F9pnk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVAtQBe5Blx+MdgZTHiBaHToXA9Ke9MNGARQ97o1TAhGsrx5wH91tt2OnTRfyMA9U0h
 aOs3G+e1XL+6EOLkb7fywQFIB2+N/s8TG96UYvogqmYVzXCRVjPpDPXsNSmEaO9nS6y/0
 r9Q1krLwdqUaPoffgHjxMwK4MdyP31ZxECE=


Hello,

The job with ID # 708002 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708002




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-06 09:08:12 (+0000 UTC)
Started: 2022-07-06 09:14:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/708002/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4680800000 s
Test Case hackbench-min: Test passed
Measurement: 1.3070000000 s
Test Case hackbench-max: Test passed
Measurement: 1.6360000000 s

Test Suite lava: http://lava.ciplatform.org/results/708002/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5000000000 seconds
Test Case login-action: Test passed
Measurement: 19.3700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 165.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110685
Mute This Topic: https://lists.cip-project.org/mt/92202790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


