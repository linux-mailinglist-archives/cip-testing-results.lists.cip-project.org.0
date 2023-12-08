Return-Path: <bounce+64575+247539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4858A80A0AC
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:25:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=heWikBmgYKzqA2zJStRIiuj2RVP5T3AAk5kB7M9N4ac=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702031121; v=1;
 b=GS2vGk44dnA+uXQumz0XMgqnBLakf4bIBjy1FQRRkeYyUkBSi9fkJBnvgqnxILmT30wAZZ82
 xYbIXiaStpI99nQmn7v1zYGWdui7izBCOTasLWqhN4XWpJOkTl4iyJ9ys/4zHv34iG2IGV8grVh
 2Onqu2zPB8WjmXlXYXCDg7bg=
X-Received: by 127.0.0.2 with SMTP id itdxYY4521862xCoBpwyzDBY; Fri, 08 Dec 2023 02:25:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17381.1702031121678678505
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:25:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054471 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.66-cip10_91389914b_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:25:20 +0000
Message-ID: <0101018c48f5d9ab-eaa6903b-6926-42e4-b87b-c309eb6afd0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.22
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
X-Gm-Message-State: ZVbMi7lxcynDQI6FZCtnIAiGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054471 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054471




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.66-cip10=
_91389914b_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-12-08 09:37:49 (+0000 UTC)
Started: 2023-12-08 10:23:40 (+0000 UTC)
Finished: 2023-12-08 10:25:20 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054471/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.20 seconds
Test Case http-download: Test passed
Measurement: 9.67 seconds
Test Case http-download: Test passed
Measurement: 20.65 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 10.99 seconds
Test Case login-action: Test passed
Measurement: 11.24 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.14 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.27 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1054471/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247539
Mute This Topic: https://lists.cip-project.org/mt/103052612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


