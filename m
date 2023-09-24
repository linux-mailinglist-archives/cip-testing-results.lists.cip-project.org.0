Return-Path: <bounce+64575+226806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD6C97ACCB0
	for <lists@lfdr.de>; Mon, 25 Sep 2023 00:42:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QcVh0TdctGzrrb392i8Xklq/VwpdK3XXeFAsdE/3qa4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695595361; v=1;
 b=WAcbLahZd73oaC/f8qJhtovHc9eHjxASd6RvXZ5SDoEIE0zvgxvnm9pWTeJOON/sh3rLAtpj
 wSR4gJl7nQMAdTwbqKzHOIICe+0o2WVDUlHZY1Zzpsa95ryVCTAIwr8U5yvl8In5Nt1e4QWgXNP
 KJMi86Ab+1oqjMrHW8jU6LH0=
X-Received: by 127.0.0.2 with SMTP id DATXYY4521862xZURByV37CK; Sun, 24 Sep 2023 15:42:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.49638.1695595361096588216
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Sep 2023 15:42:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012744 ci-iwamatsu-linux-cip-rc_siemens_de0-nano-soc_defconfig_6.5.0_a6a06ef4f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Sep 2023 22:42:40 +0000
Message-ID: <0101018ac95bf065-66e15d6f-bd4b-4844-a769-b22baa21913d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.24-54.240.27.50
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
X-Gm-Message-State: 2vvsspMznlaiWnCYCfvJQ4bEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012744 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012744


Job error: auto-login-action timed out after 543 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-cip-rc_siemens_de0-nano-soc_defconfig_6.5.0_=
a6a06ef4f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_boot
Submitted: 2023-09-24 22:31:29 (+0000 UTC)
Started: 2023-09-24 22:32:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1012744/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.5000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 600.2100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 543.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226806
Mute This Topic: https://lists.cip-project.org/mt/101564599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


