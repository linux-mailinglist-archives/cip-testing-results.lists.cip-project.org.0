Return-Path: <bounce+64575+237530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3341A7E1201
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:40:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gOMoIqJ6+JpDVTI9YPVlIkM1IDsygGJa9SHGUKwG4Tc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699152017; v=1;
 b=Hpi/NdiNrKaGrihDgXd5TbVH3iRvU8r43RqPJNoQBNwcYDrw2evCllQI4SiN+My821PJ2pX4
 ZogTZbLlpfZVlIw4zOdcU3GcxEBlc4VTzaI9532hvKgipKtBlZB/NG4w7WfXjAWbsx8vQuDXCBN
 4zA1y+KN/UZ7uIvvx6fMs7n8=
X-Received: by 127.0.0.2 with SMTP id gEyfYY4521862xJSjWhSS7c7; Sat, 04 Nov 2023 19:40:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24073.1699152017266785688
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:40:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033658 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:40:16 +0000
Message-ID: <0101018b9d5a3316-a8c0f504-1bb8-4c74-9f09-0be4861b87ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.22
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
X-Gm-Message-State: JgnNJcxsjeTAKss8DwVr5Yrmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033658 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033658




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip=
39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-05 02:35:43 (+0000 UTC)
Started: 2023-11-05 02:35:56 (+0000 UTC)
Finished: 2023-11-05 02:40:15 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033658/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.46 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 5.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 2.34 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 108.81 seconds
Test Case login-action: Test passed
Measurement: 110.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 20.73 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1033=
658/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237530
Mute This Topic: https://lists.cip-project.org/mt/102395464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


