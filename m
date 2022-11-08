Return-Path: <bounce+64575+138414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE76C620F71
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:48:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hu9EYY4521862xK87E2g7jko; Tue, 08 Nov 2022 03:48:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6813.1667908128951820606
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:48:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779814 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:48:48 +0000
Message-ID: <0101018457124d14-a30479f9-dee7-48c3-b125-1bb3d5c6e03b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1dGpaKxx7IFJF3PTV4dDUrfvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667908129;
 bh=cCR+e54BqOE8UfF2H3eiZ4d8XKfJFG0DX0zSV60bi+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q2AUmH3+SMciISon7/vr7Y73dmTIGE/mPDa/Y47fR5o66UtsK+fipxfj06j3xjWi4jU
 mp8MQnwfhllDhzG+/O060au+I3LMaqhUayPG2W3xX4ARMEC3pRaRnTfS96NUEfh3rfRdV
 a4k3h+1LHm471ti0aAOdR1qYAtZ95tVpex0=


Hello,

The job with ID # 779814 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779814




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-11-08 11:34:14 (+0000 UTC)
Started: 2022-11-08 11:40:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/779814/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.7110000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2640000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5395800000 s

Test Suite lava: http://lava.ciplatform.org/results/779814/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 295.1400000000 seconds
Test Case login-action: Test passed
Measurement: 29.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 50.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138414
Mute This Topic: https://lists.cip-project.org/mt/94888173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


