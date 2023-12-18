Return-Path: <bounce+64575+250720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E87C8173F6
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:44:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vmQyiQNpzQWMuQ+C/c25d3hesQyzGN27ldv8IbOLjww=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702910640; v=1;
 b=OLJ/8r1W/WR8yySvKdZTyvwYXcCt9aS6sfGeJITiqhaXC65V3jKRMyfWURl0p4g+ICcexVPr
 EiuOURli1VUy/HA+iUpNvDwe2FCMqkU35Nh3b08XBfKBKswuz0P+oADU4nbSKV96VP2euXTrMEM
 X15UblRldkYrxu7epwwdNchE=
X-Received: by 127.0.0.2 with SMTP id JVuuYY4521862xvdJuzmmJ0D; Mon, 18 Dec 2023 06:44:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45432.1702910640230440493
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:44:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061605 linux-5.4.y_cip_qemu_defconfig_5.4.265-rc1_2be881e11_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:43:59 +0000
Message-ID: <0101018c7d623c5b-e2f00cb4-c777-41e6-a797-0189caf15f79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: eaVhJnDEF1wDfDMPQ8McSHy4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061605 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061605




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.265-rc1_2be881e11_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-12-18 14:43:13 (+0000 UTC)
Started: 2023-12-18 14:43:19 (+0000 UTC)
Finished: 2023-12-18 14:43:59 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061605/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.93 seconds
Test Case http-download: Test passed
Measurement: 11.22 seconds
Test Case http-download: Test passed
Measurement: 9.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.42 seconds
Test Case login-action: Test passed
Measurement: 7.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
605/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250720
Mute This Topic: https://lists.cip-project.org/mt/103243402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


