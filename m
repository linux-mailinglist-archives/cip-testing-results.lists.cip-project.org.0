Return-Path: <bounce+64575+100647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F110152822E
	for <lists@lfdr.de>; Mon, 16 May 2022 12:34:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9U8sYY4521862xO0clGJ7dnz; Mon, 16 May 2022 03:34:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.27063.1652697260290869141
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 03:34:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680682 linux-5.10.y_Image_renesas_defconfig_5.10.116_07a4d3649_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 10:34:19 +0000
Message-ID: <01010180cc6edd29-9a2ae80e-dc5a-4569-99d6-ff34177ecaea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hccjqbrDOBzlt2dS3srWMtufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652697260;
 bh=rcIcdvA8BujL700k93Z10FqvfOgoM4TennQZ825KmDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g2uPkMOOa7BwoRLGvNwTqWjKfL7gjS510D0M0jJvkwS5NA2q11r7rOIbAi2HfcG8yF1
 wGtTfCwFDS9LssRLdLZAtLbENIaTN6cdE1N+7jdUkP2yCeMiHbAEQ4Tn2x1B6Potsx9Wh
 o5GsngfpjRxwaMIgBfPYxTtZSbdpvbiBTmo=


Hello,

The job with ID # 680682 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680682




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.116_07a4d3649_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-16 10:31:19 (+0000 UTC)
Started: 2022-05-16 10:31:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680682/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 22.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 26.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100647): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100647
Mute This Topic: https://lists.cip-project.org/mt/91136709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


