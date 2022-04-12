Return-Path: <bounce+64575+94315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BD7C4FD026
	for <lists@lfdr.de>; Tue, 12 Apr 2022 08:42:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J0MAYY4521862xIwJ37fvKLy; Mon, 11 Apr 2022 23:42:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7725.1649745737596938097
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 23:42:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662016 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.111-rc1_c7e3c39c7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 06:42:16 +0000
Message-ID: <010101801c8232ef-d7f5d8f3-7f30-4029-8c74-856618893220-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YDlLyhFvLNab6n1O8BtKw0Hcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649745737;
 bh=mI5MxPPGsWXulPFxQWt/eIt22G45XpqQf5w+Qzc1J6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y+iJGKS2Ufk+ROqiovFvAag/NzwCiNc4QkFwSvonE/VFiQwZskh0WFsCTGOWDvvy0pA
 llCmEPIMV6JEQELAI9ikFd5Oq7JGfSu2nZmi4qAg1vW29dAz96DRnGydX9vkWOvnx5uZX
 7FIzBjXfis0yh7ysYmEW6XegqZSIkNc4olg=


Hello,

The job with ID # 662016 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662016




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.111-rc=
1_c7e3c39c7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-04-12 06:30:12 (+0000 UTC)
Started: 2022-04-12 06:30:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6620=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 570.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 26.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94315): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94315
Mute This Topic: https://lists.cip-project.org/mt/90413110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


