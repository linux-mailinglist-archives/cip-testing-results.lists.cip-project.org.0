Return-Path: <bounce+64575+85001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 849C54B9E8B
	for <lists@lfdr.de>; Thu, 17 Feb 2022 12:29:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yy5vYY4521862xq8yywiVLI7; Thu, 17 Feb 2022 03:29:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6352.1645097355920427692
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 03:29:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635035 linux-5.10.y_Image_renesas_defconfig_5.10.101_3969aba58_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 11:29:14 +0000
Message-ID: <0101017f07718603-99faac8d-2a34-45a6-b433-30779204b2ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HvTFfU0NJ4sNJlpR0tQJLNdux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645097356;
 bh=T2JEuiNQCs+cmcWWlVy7Ub5OQ1R5qMBiD2cr+bzr7gE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=idJpMaXjBZ5MCGOnNv7zkpLUZp2Vktiz7T+bIlDh2GMYiHm5R6JYJ2i6LRqjUSFVzyS
 AILJGeQ1qoCPK7xncm1AHgkj9lhY4WRrY2RNq/p3Cdpu1Qlo5GrpEveZkgaapVc6RFk6K
 6pGEykCXKCy/ePmU+cZnIuvQ1G8mKvFLqRw=


Hello,

The job with ID # 635035 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635035




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.101_3969aba58_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-17 11:26:42 (+0000 UTC)
Started: 2022-02-17 11:27:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/635035/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7300000000 seconds
Test Case login-action: Test passed
Measurement: 20.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85001): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85001
Mute This Topic: https://lists.cip-project.org/mt/89207085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


