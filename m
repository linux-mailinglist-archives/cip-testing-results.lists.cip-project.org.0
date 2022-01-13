Return-Path: <bounce+64575+77413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B49D948D9B3
	for <lists@lfdr.de>; Thu, 13 Jan 2022 15:28:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gDciYY4521862xBe7R4zADSd; Thu, 13 Jan 2022 06:28:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9518.1642084128004899982
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 06:28:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598362 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_3cc384e26_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 14:28:46 +0000
Message-ID: <0101017e53d75083-6b3c4b33-f679-4f6d-9122-e53cb0698f79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EqJHUgA10JdOCzqZ03BCICdTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642084128;
 bh=gGmnd95TCD6tqlQaSLfqGlifLIJx9wi9jVuuu2Te9l8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kcbC/2CnArmj/qn7EqRgIAeImGvtjzj6hwDDBFRnXamSEeZJzDFgTiQ78oJYHpAgi2X
 chqSvbWYq0FXq9Y4XdiP0oXXt+rGhW2f4lFmWj7szWJ4rikrv5sO2vFQK/nSI0lU2ozV3
 uaj+Jdxe7ytkYyItxvEhFGqn5XW27d+9kGw=


Hello,

The job with ID # 598362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598362




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_=
3cc384e26_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-01-13 14:06:35 (+0000 UTC)
Started: 2022-01-13 14:15:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598362/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 15.2000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case login-action: Test passed
Measurement: 110.6700000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.8100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/598362/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77413): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77413
Mute This Topic: https://lists.cip-project.org/mt/88397467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


