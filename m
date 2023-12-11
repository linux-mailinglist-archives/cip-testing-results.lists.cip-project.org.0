Return-Path: <bounce+64575+248316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2973E80C4F0
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:42:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9eOteJyy83Uc/wvRfRYq7fWjeWT2Y1SCJm0t+n37QXo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702287718; v=1;
 b=BALIpd6pImvS7GiXhoB9pSmDQzByyAU//4yWfvLG76aRfxb1T7PMxr5LCYaJK8IwJYV1fR1n
 pXbxWy7qyMFFKRJeLavovQ/I2ihELKvxKEvSlaO+Cxf22CoWnsPVsttm8OGLMcXJPw/w6YRIaKz
 iKpB2WM5ThgGC6G+tDun+JnU=
X-Received: by 127.0.0.2 with SMTP id YVIFYY4521862xIWfKCMnv8S; Mon, 11 Dec 2023 01:41:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4770.1702287718669317189
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:41:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056287 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:41:56 +0000
Message-ID: <0101018c584130b7-9fa23d8c-2812-4641-9a78-ea7dc7bd374b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: 4CwSxcXuJSoFkeLYKl02OECWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056287 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056287




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_=
cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-12-11 09:35:17 (+0000 UTC)
Started: 2023-12-11 09:38:36 (+0000 UTC)
Finished: 2023-12-11 09:41:56 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056287/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.36 seconds
Test Case http-download: Test passed
Measurement: 6.56 seconds
Test Case http-download: Test passed
Measurement: 28.75 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 9.60 seconds
Test Case login-action: Test passed
Measurement: 9.81 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 127.66 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1056287/1_l=
tp-math-tests
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248316
Mute This Topic: https://lists.cip-project.org/mt/103105837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


