Return-Path: <bounce+64575+119842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25D95597DBA
	for <lists@lfdr.de>; Thu, 18 Aug 2022 06:57:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id di28YY4521862xsx3Iz70JRd; Wed, 17 Aug 2022 21:57:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.38608.1660798649970627812
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 21:57:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730601 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.136-cip13_7fa59b407_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Aug 2022 04:57:49 +0000
Message-ID: <01010182af5090a0-3d23c0c5-3cbe-4235-844c-fba7d3c4d992-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TMRf5rnw7Yhyoun97OHRh7unx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660798669;
 bh=PYry3LZKV6bSR58X/u7WF/Ti3n9hz7Dz64ibdxdJd70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pxhj0MUtsoqHuW2pyHcgpTDtLdlw/updHBZlXspYfw024fUfCTSFshMiqbovTmnyo2T
 Ov/N1feYSFJzQVOU6mUS93wqsrsaYvDiZmYiBSM46iDj2pn58WgLpK+upnQRr1lK/7D35
 OAs25U2da8AHIHFglcDE4KR1RKJ/s134Z5g=


Hello,

The job with ID # 730601 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730601




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.136-cip13_7fa59b407_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-08-18 04:53:03 (+0000 UTC)
Started: 2022-08-18 04:56:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/730601/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730601/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5000000000 seconds
Test Case http-download: Test passed
Measurement: 9.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119842): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119842
Mute This Topic: https://lists.cip-project.org/mt/93098187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


