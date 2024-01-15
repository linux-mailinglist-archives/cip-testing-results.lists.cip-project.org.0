Return-Path: <bounce+64575+257560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4024582DFB8
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:27:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GOVVzKW7YaBX8KX5Fx1ZK2GJZix8I9mvc3nKnvnWejA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343251; v=1;
 b=uAheaN5GUn24wbtjyoscwYZQSe/q7Khpp3Ki0h4ivqGfS4z313vG3WnUjtU7/GjZoTyVW3Ta
 eUiooKBo3qE/ToP88as/gSQxWNyyDIUChG6xS57JWDjRgFW1hnE+v7S0z9SQZKNGzlnFp9zvgOV
 /dKH+KCqUSDh3j1+KbKxr6Kk=
X-Received: by 127.0.0.2 with SMTP id oEoAYY4521862x6rf368K4uf; Mon, 15 Jan 2024 10:27:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.90897.1705343251734995091
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:27:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076384 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:27:30 +0000
Message-ID: <0101018d0e60f0bd-24c2fe10-e1ea-462a-b96d-1964e6672496-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: Td7XjLDGKFtVjfAI71VMZGrZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076384 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076384


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip=
106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-=
tests
Submitted: 2024-01-15 18:20:17 (+0000 UTC)
Started: 2024-01-15 18:20:25 (+0000 UTC)
Finished: 2024-01-15 18:27:30 (+0000 UTC)
Duration: 0:07:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076384/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.77 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.52 seconds
Test Case git-repo-action: Test passed
Measurement: 19.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.31 seconds
Test Case git-repo-action: Test passed
Measurement: 18.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.36 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case login-action: Test failed
Measurement: 240.00 seconds
Test Case auto-login-action: Test failed
Measurement: 240.88 seconds
Test Case uboot-commands: Test failed
Measurement: 299.19 seconds
Test Case uboot-action: Test failed
Measurement: 299.85 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257560
Mute This Topic: https://lists.cip-project.org/mt/103745435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


