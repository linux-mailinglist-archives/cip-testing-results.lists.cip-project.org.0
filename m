Return-Path: <bounce+64575+197188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C58A72BEDC
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:25:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5SdfYY4521862xmqIRA1BRop; Mon, 12 Jun 2023 03:25:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.54987.1686565501944984533
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:25:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960218 linux-5.15.y_multi_v7_defconfig_5.15.117-rc1_069a9113c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:25:01 +0000
Message-ID: <01010188af23386c-ea7faecf-2d95-435b-9cfa-38a10db656a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2fKXPMH2uEGPuNVhXaoUNhyJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686565502;
 bh=1U/JqqFxZJlCetTm2qLrjb5nleHaBL5v4+gmo6d2GOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vM+mziUhe/dbz9Vf4X/O8NeEKRDUbIsP/LYYQn9/JP5Hhxx7JGNN2DplnwT1S2vurbC
 6zOQXSr39QBuGwQOw4jxtqFkqU9XSVbtnGFe3ElUQlgmHf6TDzh+f4KGFqrNSt64osARi
 zXcClrjC3JNuClIsQF31JOFRwRIG4e2aipQ=


Hello,

The job with ID # 960218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960218




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.117-rc1_069a9113c_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-12 10:22:02 (+0000 UTC)
Started: 2023-06-12 10:22:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9602=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960218/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 14.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197188
Mute This Topic: https://lists.cip-project.org/mt/99479786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


