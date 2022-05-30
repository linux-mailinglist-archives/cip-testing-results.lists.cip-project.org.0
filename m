Return-Path: <bounce+64575+103508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E22A537BFB
	for <lists@lfdr.de>; Mon, 30 May 2022 15:29:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QSQ5YY4521862xyvSgE7IOSY; Mon, 30 May 2022 06:29:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.36635.1653917362563854732
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:29:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689029 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.245-cip74-rt25_c80ee3077_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:29:21 +0000
Message-ID: <0101018115282544-825d25f0-439f-4d8a-8b2a-d0479ce9f38d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BO153ZU1iuKekaC63MEZ8clbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917362;
 bh=+mPtOpAqOaqzCsdRVbH2kR4NmG/XBe9JutOwCe3EVZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=asAaEiS/jOYLnCydDqdD2uWHK2yl6EHXGqdcf5eftttpKtDv0/f4ihtC5oqK4HltLS5
 n3rZRLafl/bvv/T+nt5nAPdJVVkF2wBfPAuQs+aU4Iuy8TA/G73J+uqWdl3mhtqKFGpHX
 0g1W3B7BI2/W+0OQz6aYfWfOYWwI1lm7/dY=


Hello,

The job with ID # 689029 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689029




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.245-cip74-=
rt25_c80ee3077_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-30 13:24:09 (+0000 UTC)
Started: 2022-05-30 13:27:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/689029/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 32.8100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 30.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103508
Mute This Topic: https://lists.cip-project.org/mt/91430525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


