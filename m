Return-Path: <bounce+64575+249569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6558811EE8
	for <lists@lfdr.de>; Wed, 13 Dec 2023 20:29:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=U8LjqGaQXeNEWHcPbvFi1hbNGFtCyB3V81bWeK/h1sg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702495780; v=1;
 b=nk4KAUoJpEO/RCe7CzynNulPu60vUpEuDucQBXYAD0GSmPfq3jcto0ewHSKErCAMU3PabHN5
 uPzR8kp25yfZ3jLEmsJLaOO8U4ns3OTHWuUFRyZIw1+xZyGkD/2E3XfQ6lQuaROcAgXFnIdRrG1
 4Z69xvvU/15TJaP8R6O96smo=
X-Received: by 127.0.0.2 with SMTP id jMIvYY4521862xzXid0rSHi3; Wed, 13 Dec 2023 11:29:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45572.1702495780183328726
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 11:29:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058426 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.68-cip11_2ee2cc7c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 19:29:39 +0000
Message-ID: <0101018c64a7f9a2-ec3a7354-ea58-445b-88c7-d4bcb92c85b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: Y57G07cWbfpPVbCaR0z4dVoPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058426 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058426


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.68-cip11_=
2ee2cc7c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-test=
s
Submitted: 2023-12-13 19:22:28 (+0000 UTC)
Started: 2023-12-13 19:22:40 (+0000 UTC)
Finished: 2023-12-13 19:29:39 (+0000 UTC)
Duration: 0:06:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058426/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.85 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.55 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.10 seconds
Test Case git-repo-action: Test passed
Measurement: 12.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.35 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case login-action: Test failed
Measurement: 254.00 seconds
Test Case auto-login-action: Test failed
Measurement: 254.88 seconds
Test Case uboot-commands: Test failed
Measurement: 299.85 seconds
Test Case uboot-action: Test failed
Measurement: 299.86 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249569
Mute This Topic: https://lists.cip-project.org/mt/103156485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


