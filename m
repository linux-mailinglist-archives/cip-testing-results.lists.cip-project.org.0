Return-Path: <bounce+64575+172214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D02946BEF53
	for <lists@lfdr.de>; Fri, 17 Mar 2023 18:16:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6svjYY4521862xUeJDqQlj7i; Fri, 17 Mar 2023 10:16:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.25452.1679073384925596487
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 10:16:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878853 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 17:16:23 +0000
Message-ID: <01010186f09295b1-5168670a-20d6-416e-a184-c7581a1dfb3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pnTKDLQr7YNBfmpBZUuDCfR2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679073385;
 bh=/xhVDOLvPqlb/+80IphQkkKRj+INUdlfoR+/q5QHcL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u8RoZctZWUXIRFqn4+IQEHUGxSnBWI7sUiDiIbDSEe1UcGT3e2GIt39WKBKtc+Dpi/F
 KGcooOYk6XupdMQT1QfEiOUGivK04J1o0n5qKysuVQ9jGq4l6sC24KSYSax2H9DZTuTEb
 T/Zv5h9vHMBa8XROmKw8/NUl86Cbsr6gifw=


Hello,

The job with ID # 878853 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878853




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
hackbench
Submitted: 2023-03-17 17:07:56 (+0000 UTC)
Started: 2023-03-17 17:08:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878853/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.9630000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3470000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5617400000 s

Test Suite lava: http://lava.ciplatform.org/results/878853/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 290.9600000000 seconds
Test Case login-action: Test passed
Measurement: 26.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0900000000 seconds
Test Case http-download: Test passed
Measurement: 45.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172214
Mute This Topic: https://lists.cip-project.org/mt/97678252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


