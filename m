Return-Path: <bounce+64575+226286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B9407ABC9F
	for <lists@lfdr.de>; Sat, 23 Sep 2023 02:23:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7y8hk7cY6MLalmnrj+RNojru87vwrTYgpmfJHBx+H28=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695428624; v=1;
 b=gTc5mWdgPAIOQ4seF8jF96+mN6cuTKMVKD8c+NJvawMXj9rOEK4da+AQFDJwSMivWpFoyN01
 7Dqq5oKnx6uQhFKsTsRiEzN+vIgH7yq0rCbHtjoWtr84peJ0FP2pAK575trO2+Lh28LXfSeL98Y
 cdt8EVNEDwxQXOsd3PK3uEcA=
X-Received: by 127.0.0.2 with SMTP id l4PlYY4521862x1Nb4arxbTq; Fri, 22 Sep 2023 17:23:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12211.1695428623826205547
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Sep 2023 17:23:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012015 ci-iwamatsu-linux-cip-rc_multi_v7_defconfig_6.5.0_a6a06ef4f_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 00:23:42 +0000
Message-ID: <0101018abf6bb9ed-63b9d384-8eb0-459e-aa37-72c63d28173f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: KRV76cm4a5qAldopSRgxKQfpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012015 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012015


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-cip-rc_multi_v7_defconfig_6.5.0_a6a06ef4f_ar=
m_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-09-23 00:09:30 (+0000 UTC)
Started: 2023-09-23 00:13:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1012015/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.2800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 533.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226286
Mute This Topic: https://lists.cip-project.org/mt/101532854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


