Return-Path: <bounce+64575+177417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41E4B6D42FF
	for <lists@lfdr.de>; Mon,  3 Apr 2023 13:09:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oosiYY4521862xJlmyHRAQyv; Mon, 03 Apr 2023 04:09:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.67202.1680520153514183552
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 04:09:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895896 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.280-rc1_fdd25f7ed_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 11:09:12 +0000
Message-ID: <0101018746ce850b-9e527313-e8d7-4d17-a289-421198a53da8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: redrUTCuJoQJwiiyxzpc2fF8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680520153;
 bh=VrVzd4f4JZVBQRpNXq72zU/xfZN40gM5bunvO0g7Pyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VB50ER8OT/NUWyz7tyGKOZo76vTWp0e9U94AWtZZp3m6towYPrWw14gbSR1YUUNgYQJ
 xQ8fNffWnVgHrUTNH8ar6tTLJ5VCzOnB5RCYyStz7ifRUa+gGIh/ccinXz6QmHdE5pHng
 bX1YY/S5CN4t/BzjpxPCN3PgXgRuTdhyzkw=


Hello,

The job with ID # 895896 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895896




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.280-rc1_fdd25=
f7ed_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-04-03 11:06:26 (+0000 UTC)
Started: 2023-04-03 11:06:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895896/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 20.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177417): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177417
Mute This Topic: https://lists.cip-project.org/mt/98032525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


