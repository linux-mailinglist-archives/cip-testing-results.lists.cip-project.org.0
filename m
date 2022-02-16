Return-Path: <bounce+64575+84721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF8394B8D84
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:12:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pmuQYY4521862xTC7FakbC43; Wed, 16 Feb 2022 08:12:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1067.1645027929261499243
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:12:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634272 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:12:08 +0000
Message-ID: <0101017f034e288e-676f75e7-a058-4fbe-8da2-8b6c605dca97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dyum3bgZVls7FE2gMvxUqPb2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645027929;
 bh=3N9Bjn/NwPnJKyWJn4W2x/WNo+5ODHFJy9lvvtq7/1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j3PGNfxdGcKb01WvcxkEQfNDsOWQlXqtAuYEFbD7wltLqoWddi/ZsKtDHFMEbUExegk
 pxnLM7J6YdlnlgT1XCig7oqzOUY7BDguXgpwI75oRs2vBFansNmUOoNbksRw3xm2WMk+B
 +PPl2jqdi1xvP2v2CqmGQb/Xpbo0W55BuW8=


Hello,

The job with ID # 634272 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634272




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-16 16:01:35 (+0000 UTC)
Started: 2022-02-16 16:02:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/634272/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634272/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case http-download: Test passed
Measurement: 14.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7900000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7400000000 seconds
Test Case login-action: Test passed
Measurement: 111.2800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84721): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84721
Mute This Topic: https://lists.cip-project.org/mt/89188686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


