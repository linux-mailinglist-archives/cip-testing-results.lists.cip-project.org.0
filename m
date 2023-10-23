Return-Path: <bounce+64575+233018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60ED07D2FCE
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:27:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zeFE/vSuL0A2sqR9EKTzoXe6fhYCtQnT241ykqCXUj4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698056825; v=1;
 b=we8LayzRu5YdHIS7mlV362MkQndAqgqzavp56yvAgx+BYRm4ETOr7RBTH5TBTIBGfOPXhNNy
 YLcmWFhsEKvTZj71KJ9NE1EHtQVOjnNcNPUB/jUaDFQ6ZLo7mZoLdCg+s2WqFrebMdY1q3q/B1h
 Q08js/051fS018/Q75tyCYnQ=
X-Received: by 127.0.0.2 with SMTP id VHUtYY4521862xrCPqs1Wvil; Mon, 23 Oct 2023 03:27:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.117577.1698056824857159817
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:27:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024834 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.297-rc1_738e28969_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:27:04 +0000
Message-ID: <0101018b5c12e4b3-90e61b85-b17c-44c6-a28d-8fac51e29d7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
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
X-Gm-Message-State: GiWZ7gvDShjfkGwPB1WK4nxYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024834 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024834




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.297-rc1_738e2=
8969_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-10-23 10:24:25 (+0000 UTC)
Started: 2023-10-23 10:24:46 (+0000 UTC)
Finished: 2023-10-23 10:27:03 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024834/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 17.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.15 seconds
Test Case kernel-messages: Test passed
Measurement: 20.94 seconds
Test Case login-action: Test passed
Measurement: 21.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
834/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233018
Mute This Topic: https://lists.cip-project.org/mt/102132187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


