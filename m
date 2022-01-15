Return-Path: <bounce+64575+77869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69A4F48F960
	for <lists@lfdr.de>; Sat, 15 Jan 2022 21:50:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9Af9YY4521862x3PzJWuUITk; Sat, 15 Jan 2022 12:50:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12477.1642279850761472342
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Jan 2022 12:50:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600975 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.296-cip67-rt37_6183b910_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 20:50:49 +0000
Message-ID: <0101017e5f81ce8c-826e05e0-24cf-4df6-883d-2dd2fad968af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3u2VosTNHgsG1VUBbn5RIrIgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642279851;
 bh=RGbkzLMtrqPB/0Eb1DW5YOnyRP7lFo7vt2LjrCfz60A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nRpI8D6lhzKBe8rg7++4OiMwBGH1BwW9wu27ThAHl44sFk6c1Gc06FQMUNdSxVR8cXy
 kgkF8oPe/OuaIjd9nrTtzxf4+yxbGGg/LCMP081dD+sOWfnYnojVmOBtIdFQTbpHkTlET
 jgVbIBqczpiUdg1a/AxG4C00KnptAJWu3N8=


Hello,

The job with ID # 600975 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600975




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.29=
6-cip67-rt37_6183b910_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-01-15 20:44:23 (+0000 UTC)
Started: 2022-01-15 20:45:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600975/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 21.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1300000000 seconds
Test Case login-action: Test passed
Measurement: 13.5800000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 129.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/600975/1_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77869): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77869
Mute This Topic: https://lists.cip-project.org/mt/88451334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


