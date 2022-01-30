Return-Path: <bounce+64575+80727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFD7D4A3A17
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:24:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NTJFYY4521862xnyZSZGcTNt; Sun, 30 Jan 2022 13:24:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.24067.1643577851961880987
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:24:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616578 linux-4.19.y_uImage_multi_v7_defconfig_4.19.228-rc1_0366c2cb3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:24:11 +0000
Message-ID: <0101017eacdfbc6e-587ac366-0377-48a8-8f21-9e2a04b6a939-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8BoAnWqCvgpmgXH7Doqw10bTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643577852;
 bh=dqWP7bDiem3LH9+CUXnteZB5WkXUeoyLDOT6KxnFPP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UappZHR3CqKmmadEcmA0I9o4J+wXuPNUykBpJlkNsXE7miq3cqJSfPJsj/FL5frr+MC
 e+Z9Gbvx4i/4zDJHHYKoSDg3cjm4lKkXTvgT57PdHcVJpxqAXnN2CCZYqlP/eRP8Jr+Hp
 O9OP7f2snoUjgkW67E69jGJ91z1CM1Eu7xk=


Hello,

The job with ID # 616578 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616578




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.228-rc1_0366c2cb3_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-30 21:21:41 (+0000 UTC)
Started: 2022-01-30 21:22:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616578/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80727): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80727
Mute This Topic: https://lists.cip-project.org/mt/88794846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


