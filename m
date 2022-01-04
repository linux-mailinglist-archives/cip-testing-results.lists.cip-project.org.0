Return-Path: <bounce+64575+75978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9CED483E4E
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:37:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JHMGYY4521862xvb97kqJ4EM; Tue, 04 Jan 2022 00:37:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4241.1641285465134338881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:37:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589197 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224-rc1_1a042e04b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:37:44 +0000
Message-ID: <0101017e243cb04f-0a31c5eb-cdc2-448c-9b5c-74d0c52c66dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ILUhHeKbhA82i0NdztaZgyBqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641285465;
 bh=stT5rjKHfPJyWXyUpqpjHM6pn4cR0FK239qxauB3AXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MY7zJ/2EROvxrxqH0xxkYaGwUIj4kZT6aMhCKpTFrsH5e13lJPNsWRxnvoURtHo6LEB
 DoJbVuxRx2FGVkpoR78xZdPeE4/oT123oBBYcJYCkQEmcfPkbKBxrcA9adPyFjjqTEkDP
 mbG/4PrtIy7VWb4ysVoyU2gmqS0nzPB8Rb4=


Hello,

The job with ID # 589197 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589197




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224-rc=
1_1a042e04b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-04 08:26:16 (+0000 UTC)
Started: 2022-01-04 08:26:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/589197/lava
Test Case http-download: Test passed
Measurement: 532.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9700000000 seconds
Test Case login-action: Test passed
Measurement: 19.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5891=
97/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75978): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75978
Mute This Topic: https://lists.cip-project.org/mt/88186741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


