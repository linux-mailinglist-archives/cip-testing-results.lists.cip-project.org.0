Return-Path: <bounce+64575+233400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A42B57D4851
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:19:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5eAFCh5UYfV/kzGeQsmDzbx9c9dvhe08o60D6K2pyM4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698131992; v=1;
 b=bt5zfmH4LB70EoB1uSsxgMTKYzQagf1AcUoRcZp5EyQNRY8b1vq+djUrv16ibwJ9XTCnV5CF
 rpXLjnZ/HsbRsIavzJFM70b5UUIXMgVSyESCIjjZmn1SJNUiICKRsHlChTHFUaWI4tBbJPcey1M
 tDXDD0Z7EwuXbuYhJMJgvx1c=
X-Received: by 127.0.0.2 with SMTP id cwxKYY4521862x4YKXdULjEK; Tue, 24 Oct 2023 00:19:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.142417.1698131992111386302
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:19:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025331 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:19:51 +0000
Message-ID: <0101018b608ddb32-35ab8139-da11-4e47-a85b-113d0ef1ba7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: rW8djFF60ZHMRfVUsoHledJYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025331 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025331




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-10-24 07:11:25 (+0000 UTC)
Started: 2023-10-24 07:16:28 (+0000 UTC)
Finished: 2023-10-24 07:19:51 (+0000 UTC)
Duration: 0:03:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025331/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 42.53 seconds
Test Case git-repo-action: Test passed
Measurement: 14.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.60 seconds
Test Case kernel-messages: Test passed
Measurement: 30.04 seconds
Test Case login-action: Test passed
Measurement: 31.31 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 2.85 seconds
Test Case power-off: Test passed
Measurement: 1.22 seconds

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1025331/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233400
Mute This Topic: https://lists.cip-project.org/mt/102153339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


