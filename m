Return-Path: <bounce+64575+207107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEC4475373A
	for <lists@lfdr.de>; Fri, 14 Jul 2023 11:59:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CcR8Xn/zmWwkzMveAMRMxrfY7A/V64GNIZxlcjudoE8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689328743; v=1;
 b=PB+pXCn/7dQhSFeZbtZzH3FuBrK7nwrxhGwtHIZy7bezLiuPEHG9UZUXeSXMRTscu14t6ch4
 1gvcRgaPAPZpS/5Z6NWPT4i6iW/mYJjKqAgE3S5T9Z36ncCwUkNlCP102sU87SUlzFGnMupsvhZ
 9aua+jekkMUotgxqzLNp8L7s=
X-Received: by 127.0.0.2 with SMTP id zKlcYY4521862xfNoEtuDCbl; Fri, 14 Jul 2023 02:59:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15163.1689328743089979302
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 02:59:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985794 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.38-cip1_b75089afe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 09:59:02 +0000
Message-ID: <0101018953d6eee3-debef0c3-0a9c-41b0-8207-cb2a72b4edb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 0iKNCZuobP44htUmmhWTRZe8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985794 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985794


Infrastructure error: bootloader-interrupt timed out after 296 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.38-cip1_b=
75089afe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2023-07-14 09:43:31 (+0000 UTC)
Started: 2023-07-14 09:49:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/985794/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 2.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0800000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 296.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 34.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207107
Mute This Topic: https://lists.cip-project.org/mt/100138037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


