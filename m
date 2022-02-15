Return-Path: <bounce+64575+84260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 671994B6FE3
	for <lists@lfdr.de>; Tue, 15 Feb 2022 16:42:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0It8YY4521862xSyiS3fox2A; Tue, 15 Feb 2022 07:42:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11133.1644939738532490418
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 07:42:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632684 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 15:42:17 +0000
Message-ID: <0101017efe0c7905-9f1491a1-29a9-4f6c-8119-ace4ba1d6b36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HHgsLVPUV1oxabDiY1VSgrNgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644939739;
 bh=VJDCbvDsUjFYro4doul1VTRg1woJMrMrVmAyQegAQBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MUDahyoiWzD46Uaodw8ccDdwBdEX7WzyKPLg5uIbji7VyB24gQvlS4BtFJdkbeLw5Cm
 tq20YkMTgYh/HfSRSvHWBdMwn+6APY/FyZEgGGUCpVxBtgmZnNTUfdFuwliaPGjS2I9pG
 j50gpnEXwRJDcU+UzRxqBtqCh5shFIMmRtA=


Hello,

The job with ID # 632684 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632684




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-15 13:56:56 (+0000 UTC)
Started: 2022-02-15 15:32:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/632684/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632684/lava
Test Case 0_hackbench-background: Test passed
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 105.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case login-action: Test passed
Measurement: 111.2000000000 seconds
Test Case http-download: Test passed
Measurement: 24.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84260): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84260
Mute This Topic: https://lists.cip-project.org/mt/89163380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


