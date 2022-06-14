Return-Path: <bounce+64575+106214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3982054B5F2
	for <lists@lfdr.de>; Tue, 14 Jun 2022 18:28:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LNi1YY4521862xUBMRCeHASm; Tue, 14 Jun 2022 09:28:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.8456.1655224112414934937
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 09:28:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697349 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.247-cip75_a3ce4fe2b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 16:28:31 +0000
Message-ID: <01010181630b8ffb-7ae55285-5287-4c5a-a6f0-5ac9e5dfd3ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RZ0kwUIpkrQU3SGiUpYPoT9Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655224112;
 bh=PhShYN3ZpmMWDP/+WBhwU0996MpiWnDh5KBPC9nM0BE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mmsi5YlHVDjyLu0ROB4UGyecLJY2o/eWwqmBApuDgiN8jsaegMCILHu0KMOCdji2OFa
 mTWJ85nt7+O3n5ewR5976Mb6Av7gMj/75yGutgN1pR1+0qbyIqvQxAa666TfjEOIRuyo8
 ZFMXzZgjRkP+PNLexJTSuzPDGDl56NjVeI4=


Hello,

The job with ID # 697349 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697349




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.247-cip75_a3ce4fe2b_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-14 16:26:23 (+0000 UTC)
Started: 2022-06-14 16:26:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697349/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106214
Mute This Topic: https://lists.cip-project.org/mt/91753041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


