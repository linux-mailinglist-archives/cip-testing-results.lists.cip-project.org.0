Return-Path: <bounce+64575+237072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F7267DF664
	for <lists@lfdr.de>; Thu,  2 Nov 2023 16:28:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/ThKrShH/IPbA6OYB4LwSbnGvVbRWe9eEapXE7J0M68=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698938928; v=1;
 b=uvKpBAwV49iunyr2yC5ZDddJjhWJqReVsEEQikQJFAvta+T/ElJ/vIcXBz7Vf+0xmXJnDJNz
 P7S2kdBRg1jeLUjUy27pSxhkh6Cs2wWnS+YZlfFUdhi/wbuwJczecv+zaun4rxvFWXbmwPJyP+h
 wNJLOqP+OgY/Pdy4vRlUIaQE=
X-Received: by 127.0.0.2 with SMTP id NGMsYY4521862xDNCvvg9wg3; Thu, 02 Nov 2023 08:28:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34236.1698938927936909991
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 08:28:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032760 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 15:28:47 +0000
Message-ID: <0101018b90a6b816-02db3013-576a-458f-aef0-2847465684fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: InbbsaxqdX2P55F8nDQqPBs3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032760 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032760


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip=
39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-t=
ests
Submitted: 2023-11-02 15:16:39 (+0000 UTC)
Started: 2023-11-02 15:22:06 (+0000 UTC)
Finished: 2023-11-02 15:28:46 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032760/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.83 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 25.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 13.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case git-repo-action: Test passed
Measurement: 23.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.39 seconds
Test Case login-action: Test failed
Measurement: 255.00 seconds
Test Case auto-login-action: Test failed
Measurement: 256.23 seconds
Test Case uboot-commands: Test failed
Measurement: 299.59 seconds
Test Case uboot-action: Test failed
Measurement: 299.59 seconds
Test Case power-off: Test passed
Measurement: 0.42 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237072): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237072
Mute This Topic: https://lists.cip-project.org/mt/102344711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


