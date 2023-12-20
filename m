Return-Path: <bounce+64575+251218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 621DD81A2A3
	for <lists@lfdr.de>; Wed, 20 Dec 2023 16:32:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+SVpWfI3m365mNMU9RfBBq+tsYbhxCYnxwqZX/GyDIU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703086360; v=1;
 b=bTZJ1CcM7fy/yQgdhfIVYdaKr7FKitTsDoV51dGhHwK12hu+1hEltg4A54D5Wk789ePt20MQ
 Uz/2vIN5vs7ZB1A7ItG7GFGe9d26n4xb2TAlEN8gyO70O/FQCYzTaAKBAEXbTnRnVmqghHk2IgU
 5MIqd+ZkyI7hhx34yFeGdci8=
X-Received: by 127.0.0.2 with SMTP id SBtMYY4521862xQRnc5xczYg; Wed, 20 Dec 2023 07:32:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.24019.1703086359828447892
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 07:32:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062849 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_de0-nano-soc_defconfig_4.19.303-cip105_b7dc98b4c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 15:32:38 +0000
Message-ID: <0101018c87db8181-2510ef8d-e76a-4064-998a-60387ca8ca71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.50
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
X-Gm-Message-State: dM09CGa5KkI3nsSuKou42x01x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062849 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062849




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_de0-nano-soc_defconfig=
_4.19.303-cip105_b7dc98b4c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_boot
Submitted: 2023-12-20 15:29:19 (+0000 UTC)
Started: 2023-12-20 15:29:40 (+0000 UTC)
Finished: 2023-12-20 15:32:38 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062849/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.66 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 44.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.74 seconds
Test Case kernel-messages: Test passed
Measurement: 22.31 seconds
Test Case login-action: Test passed
Measurement: 23.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.37 seconds
Test Case power-off: Test passed
Measurement: 1.27 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
849/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251218): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251218
Mute This Topic: https://lists.cip-project.org/mt/103282608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


