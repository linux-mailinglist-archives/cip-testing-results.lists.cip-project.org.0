Return-Path: <bounce+64575+93274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53DDF4F155B
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:01:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F5h7YY4521862xrT7ZtL3Yhk; Mon, 04 Apr 2022 06:01:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.34734.1649077297522145318
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:01:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659180 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_039f7726_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:01:36 +0000
Message-ID: <0101017ff4aa9dc0-ba4dff70-f9c1-4e2b-9f97-3791a4704b25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QqpqpmX6hjdOYdNCaL6v4wSWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649077297;
 bh=APmXV4ZYnWJHyDIxlEZ9OR9G74+ekyGojLDk19TE4mc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gTjqFwTNj7wtLnbeSEeDQGBvSC9VzBYl4TDKgeqiuhe1UIoKWi8joEjV/wEqhmrCxcY
 6aXDkzZAXmAYhrquKz7p21ARH4Co7gLoePijiLK7vxShYbfbeZ0NEvGXyZ3w9fRYmKJDy
 a5iCia5966cLS0RFLFklj9dPcNbtHRzXwgQ=


Hello,

The job with ID # 659180 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659180




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_039f7726_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-04-04 12:59:09 (+0000 UTC)
Started: 2022-04-04 12:59:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659180/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.7900000000 seconds
Test Case http-download: Test passed
Measurement: 24.1300000000 seconds
Test Case http-download: Test passed
Measurement: 17.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93274): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93274
Mute This Topic: https://lists.cip-project.org/mt/90240900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


