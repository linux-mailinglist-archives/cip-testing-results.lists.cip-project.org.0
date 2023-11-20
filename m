Return-Path: <bounce+64575+241750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89BC67F1BD5
	for <lists@lfdr.de>; Mon, 20 Nov 2023 19:00:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YNpVGJT4J1xe/89yjkMlQuHVxqmr8iChAZlIsAk3+lM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700503212; v=1;
 b=bpNoS/3cNZ22eB7owWErgfODZJlgCZWoyr/kJoQKZzoB9IXStCOJbbXfeNpnTEc3ezWy+OCi
 vULX5h/RGN4Xu93gA2yhCod2wcHKBXCOU1VuX+AkPIgAw1qWrN7mc5At1ADmvrGeDAO4OoA14h6
 ItQHDpCKkiq6hVc7IZmyR+CI=
X-Received: by 127.0.0.2 with SMTP id OmC0YY4521862xlTeNbRousc; Mon, 20 Nov 2023 10:00:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7763.1700503211970632078
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 10:00:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042490 linux-6.5.y_multi_v7_defconfig_6.5.12_fa1be4637_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 18:00:11 +0000
Message-ID: <0101018bede3cc6e-d989433b-f605-4fbf-92ea-6da1ff625c62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: uWtwK4xtUybb94FgWBOkrVYBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042490 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042490


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.12_fa1be4637_arm_multi_v7_d=
efconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-20 17:49:15 (+0000 UTC)
Started: 2023-11-20 17:49:31 (+0000 UTC)
Finished: 2023-11-20 18:00:10 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042490/lava
Test Case bootloader-overlay: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.02 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.27 seconds
Test Case uboot-action: Test failed
Measurement: 599.94 seconds
Test Case power-off: Test passed
Measurement: 0.93 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241750): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241750
Mute This Topic: https://lists.cip-project.org/mt/102712452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


