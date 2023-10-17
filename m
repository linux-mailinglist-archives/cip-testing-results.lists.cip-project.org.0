Return-Path: <bounce+64575+231495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC83E7CCB15
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:49:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=17ypEoNuPt+jugUKeHOh2jVr6S8+OwXtcU7abIWD0/g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568562; v=1;
 b=Qx15nZ88AMsLjXBXGW+uO4WqpG+IeZyvfueeqbrqbBSeDcYbKg2iBWnSd6qWAUWR5hucjfu2
 JpEphtqJb59+P2C8Xvxrkn1CkvPIKgjUN/ebfK3yneAKFyJCq9ZlT2qbJjNUKUhPe6fFzPkrt/d
 7F9KllhoRNPJFn46eh+lmU/E=
X-Received: by 127.0.0.2 with SMTP id ZnbbYY4521862xj1lDD16My6; Tue, 17 Oct 2023 11:49:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.238571.1697568562283333103
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:49:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022279 linux-6.1.y-cip_siemens_de0-nano-soc_defconfig_6.1.58-cip7_5608f0095_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:49:21 +0000
Message-ID: <0101018b3ef8986e-b663f9b8-3597-4a65-a208-9a0a57c5a064-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.50
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
X-Gm-Message-State: cjdvhjw9Zd8y83Sl4UUM4p8Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022279 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022279




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_de0-nano-soc_defconfig_6.1.58-cip7_560=
8f0095_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb=
_boot
Submitted: 2023-10-17 18:46:27 (+0000 UTC)
Started: 2023-10-17 18:46:41 (+0000 UTC)
Finished: 2023-10-17 18:49:21 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022279/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 4.35 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 33.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 21.20 seconds
Test Case login-action: Test passed
Measurement: 22.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
279/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231495
Mute This Topic: https://lists.cip-project.org/mt/102024448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


