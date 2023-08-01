Return-Path: <bounce+64575+211473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5ED276AAC8
	for <lists@lfdr.de>; Tue,  1 Aug 2023 10:21:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=43TMqr96JruklK+DcFXLFQOPEkhnZ8o0AUzRcaooRKE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690878107; v=1;
 b=N1e0kDucobq+//sh9l36btjMpzXQeoBPST6n1IkyawrCtCt5kMJAOxsa0XmLCQHcqSFnjQ4j
 7VAWmN03wV8eQzN3lbeCFMqT8QNxDKEBR6cgOw0fkUkQzFvrlyC96Xg0127Uj/vRXe/OklH390O
 ZDBhjXEOlWVwxfb0xyhjQUlg=
X-Received: by 127.0.0.2 with SMTP id dVtxYY4521862xmaTzpPxpaK; Tue, 01 Aug 2023 01:21:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8067.1690878107151558390
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Aug 2023 01:21:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991157 linux-4.14.y_cip_bbb_defconfig_4.14.321-rc1_04941682_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Aug 2023 08:21:46 +0000
Message-ID: <01010189b0305ab6-9867e77f-eee0-4b0b-b006-0579f27a2f75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.01-54.240.27.50
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
X-Gm-Message-State: FPtZDGSmduWczOWRSyMhQqNTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991157 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991157




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.321-rc1_04941682_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-01 08:18:35 (+0000 UTC)
Started: 2023-08-01 08:19:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9911=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991157/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 32.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.6200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211473
Mute This Topic: https://lists.cip-project.org/mt/100479115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


