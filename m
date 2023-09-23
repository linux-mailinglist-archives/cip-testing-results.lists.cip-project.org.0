Return-Path: <bounce+64575+226447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3D8B7AC0F4
	for <lists@lfdr.de>; Sat, 23 Sep 2023 13:03:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=W6e/ZNXBsoonD6KBeNxAdbpMUbNUB9epqfg5cU+qsNk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695467026; v=1;
 b=daH+yNQhp7g+O9T+vUBpZrqAbZHtjdmErNPobYke3PfCAeIAjaQI/11CXK4ct6ZeLL0bWUFL
 F3dxxyVwpPVEBgnsYuF9nRW7HFkOMNh7MQ7UEBZqteO4OKvbuY+x1QziUngItq8Heq0vxmZwY+i
 zuFuA90PGbSyUKZ/sa4FuS1c=
X-Received: by 127.0.0.2 with SMTP id pVtxYY4521862x1U3OewhTHn; Sat, 23 Sep 2023 04:03:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18279.1695467026384764344
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Sep 2023 04:03:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012195 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.197-cip39_8c0cddd0f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 11:03:45 +0000
Message-ID: <0101018ac1b5b4ad-dea48207-66e0-48c5-bf9b-9480d9203d40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.23-54.240.27.27
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
X-Gm-Message-State: TXotlOrZWMEdBZgbxhbslop5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012195 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012195


Job error: login-action timed out after 241 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.197-cip=
39_8c0cddd0f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-t=
ests
Submitted: 2023-09-23 10:33:11 (+0000 UTC)
Started: 2023-09-23 10:57:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1012195/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.3000000000 seconds
Test Case login-action: Test failed
Measurement: 241.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226447): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226447
Mute This Topic: https://lists.cip-project.org/mt/101537554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


