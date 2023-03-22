Return-Path: <bounce+64575+173724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46A916C432F
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:29:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ATB8YY4521862xfqWekqAhFV; Tue, 21 Mar 2023 23:29:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36427.1679466593679583536
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:29:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883084 v5.10.175-cip29-rebase_siemens_de0-nano-soc_defconfig_5.10.175-cip29_e10ffa233_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:29:52 +0000
Message-ID: <0101018708027a80-63591871-283d-410f-b81e-8a8a01bdd919-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JqKasCQfc6hIqRCW3bXwq17kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679466593;
 bh=xyNMo1wEvVJUlFabsRBVrpYV5AhIgDT7UTrUbRa0a/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gcMOEx4O9s4oK8cI/mMv4qkrZk0YeR+z7om4Y/WVzESEsSNc5eeW/vQ1CQe7yijWDIP
 Nv0YrQWbFQYOYJ3AUi3zAFNn+lLjvrRto5q7jm01l180Hv4sflz81/h1WBbSNnq+kvWfY
 CK4cZHzDnpKWVPMJsCXuWuQnH26Ca1A+H1A=


Hello,

The job with ID # 883084 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883084




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.175-cip29-rebase_siemens_de0-nano-soc_defconfig_5.10.175=
-cip29_e10ffa233_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2023-03-22 06:27:06 (+0000 UTC)
Started: 2023-03-22 06:27:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883084/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173724
Mute This Topic: https://lists.cip-project.org/mt/97772840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


