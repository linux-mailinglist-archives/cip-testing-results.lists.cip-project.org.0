Return-Path: <bounce+64575+246641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 196DF805FF6
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:01:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JFm1gC3VQd7Zm3wP6hLMisjfKXS0IyoaBjMTlYRrIuc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701810089; v=1;
 b=bTRsAa5/3FMxZoTbgR0AQQXfwpbCsKVYrkAqiHLVG5DMdGcZpoHnJ8EpsBIIJVm1Ovwiu16c
 ueqreHWalvNfS/9RATXA7FJ6hwjuVF0y3WgO8SMq57BaqRXCyzelw+3jOFItQDJ52TWRy1bxmRc
 hl9zXGyIZaRO5w905h/luvcU=
X-Received: by 127.0.0.2 with SMTP id uQxrYY4521862xWuYrLmPXaY; Tue, 05 Dec 2023 13:01:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5950.1701810089606027191
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:01:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052346 linux-4.14.y_cip_bbb_defconfig_4.14.332-rc1_874af899_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:01:28 +0000
Message-ID: <0101018c3bc928e4-2def9590-62a6-4bf5-9a83-a3695c654c66-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: L5WLGpqNhug2broIH0d3Oc5wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052346 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052346




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.332-rc1_874af899_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-05 20:54:33 (+0000 UTC)
Started: 2023-12-05 20:59:08 (+0000 UTC)
Finished: 2023-12-05 21:01:27 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052346/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.22 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 54.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 20.62 seconds
Test Case login-action: Test passed
Measurement: 21.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
346/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246641
Mute This Topic: https://lists.cip-project.org/mt/103000573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


