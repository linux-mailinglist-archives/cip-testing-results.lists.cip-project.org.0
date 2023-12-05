Return-Path: <bounce+64575+246703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1608806091
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:19:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Iqys5ezCqx+83tR/LOv56xjnlOyiEie/qCuVBeEnOko=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701811143; v=1;
 b=BIRxPqub3nm7xDrnhpO2QhIrOeJ8V+U73bON3vCbRDJh7kRE/Ddbh5rLCpzK9JFoNUUhoeBm
 mjpsSp4RPM1gHhSLnAeu0nLXjLSTBUbWicQNBe4s4DlVyL3FCWubhUBwbok3idPpgGyHipsykC3
 lCw08mtgZqA74vBU7n/emKC0=
X-Received: by 127.0.0.2 with SMTP id L4pDYY4521862xwF0i62nfQG; Tue, 05 Dec 2023 13:19:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7027.1701811142792698828
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:19:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052397 linux-6.6.y_multi_v7_defconfig_6.6.5-rc1_928bf077f_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:19:01 +0000
Message-ID: <0101018c3bd93caa-4f3f629f-2f9e-4964-a70f-dab38365cc8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: qIqtcMs6yzPYLtE2AhNQBmMmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052397 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052397


Job error: auto-login-action timed out after 534 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.5-rc1_928bf077f_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-12-05 21:08:15 (+0000 UTC)
Started: 2023-12-05 21:08:21 (+0000 UTC)
Finished: 2023-12-05 21:19:01 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052397/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.93 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 11.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case auto-login-action: Test failed
Measurement: 534.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.84 seconds
Test Case uboot-action: Test failed
Measurement: 600.40 seconds
Test Case power-off: Test passed
Measurement: 0.95 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246703): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246703
Mute This Topic: https://lists.cip-project.org/mt/103001000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


