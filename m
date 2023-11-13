Return-Path: <bounce+64575+239796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73E497EA054
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:42:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ttRuX8by65peoobIVVi566C6yrl+sYegQfWqYsCuArA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890166; v=1;
 b=LIDH6gbVOs+VChR6hH3aGlcUayHweA+7ztk3HTmq2qLty84+zvDPqY7Brx4SwBpo7KvN7Hgj
 WydGLovSFswPOhi2otRdZyNQxamlk9GSLIMx7NzhQAUB0IllCknk1xuL2Vfv9Zqv6nsug5OLCri
 48OovNU3S+3SxeY45dWh3x3o=
X-Received: by 127.0.0.2 with SMTP id 17gFYY4521862xh4KDTiMDQX; Mon, 13 Nov 2023 07:42:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39941.1699890165924493473
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:42:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037941 v6.1.59-cip8_renesas_defconfig_6.1.59-cip8_f248cf08b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:42:44 +0000
Message-ID: <0101018bc9597246-56865cc8-4404-4c35-b258-7a5306539966-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: 1fhEkVoEn8tukamJzjgC6VV8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037941 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037941




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.59-cip8_renesas_defconfig_6.1.59-cip8_f248cf08b_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-11-13 15:36:35 (+0000 UTC)
Started: 2023-11-13 15:40:23 (+0000 UTC)
Finished: 2023-11-13 15:42:44 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037941/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.97 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 3.04 seconds
Test Case git-repo-action: Test passed
Measurement: 3.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 24.53 seconds
Test Case login-action: Test passed
Measurement: 26.25 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.31 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037941/0_wlan-=
smoke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239796): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239796
Mute This Topic: https://lists.cip-project.org/mt/102563886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


