Return-Path: <bounce+64575+89605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 096C44D90EC
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:10:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NsBkYY4521862xvvbl2oUvra; Mon, 14 Mar 2022 17:10:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4384.1647303057398462040
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:10:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648228 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.233-cip69-rt24_2e5815777_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:10:56 +0000
Message-ID: <0101017f8ae9db8a-f2e39c4d-60cf-4f49-b0ae-4c4f522da77b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: noBzr0o9eiuqdr1b0A2p5seKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647303057;
 bh=kE+rWtlP62bPMJCiiS6K3owmNMDchdAo3V5nSvX+TGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5AON9PS6XrWD/6pkvqB4ejhKY/YWQY3L5hM30OOo+J6BKFuwokiQDW1sT7zbGGMK4U
 AplrN3z2zY4YBZjrru3JQKoJ3ABjM5bmE7wk/389zypQx+azQaErhYZZVxcHh9Pbm1oXw
 c34NSXvP1HTyi9UQjRimt2YwsxMS/tYp51o=


Hello,

The job with ID # 648228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648228




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.233-cip69-=
rt24_2e5815777_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
ictest+hackbench
Submitted: 2022-03-14 23:58:27 (+0000 UTC)
Started: 2022-03-15 00:06:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/648228/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/648228/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.1000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 29.9400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 27.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89605): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89605
Mute This Topic: https://lists.cip-project.org/mt/89788068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


