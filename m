Return-Path: <bounce+64575+84151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C0B84B6D7D
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:32:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SxSJYY4521862x617yhQpQzp; Tue, 15 Feb 2022 05:31:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9345.1644931918155146187
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:31:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632615 master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:31:57 +0000
Message-ID: <0101017efd952559-b929a66c-7035-467f-90fb-825b710f5885-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: h0KrZxfvZAstNAYyEyeis2aXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644931918;
 bh=bf1Del+IKc92wSeG615wBF1YHfL9lbnTZldtOiweMFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q/eiwf2MtqnX0jFAwaBs8QNuK4HMr/2PyePsjXDLPygVsq7IwcQK9IOubjZbuSanuCq
 kcOjBuEkfkvkgW7qOxy+W5RSmUT8HOwFLjwyqg3BPCiCLldWbDIVpz2bXwwNoi8MqFQl4
 c8h/d35xyWC2H9M0RnRtWyswgfknWBBJ5kk=


Hello,

The job with ID # 632615 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632615




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-15 13:24:15 (+0000 UTC)
Started: 2022-02-15 13:29:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632615/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 12.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7400000000 seconds
Test Case login-action: Test passed
Measurement: 23.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84151): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84151
Mute This Topic: https://lists.cip-project.org/mt/89160247/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


