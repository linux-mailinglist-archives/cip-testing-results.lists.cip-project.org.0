Return-Path: <bounce+64575+254915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35FDE8259B0
	for <lists@lfdr.de>; Fri,  5 Jan 2024 19:07:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KnNsBd/NhRs2l5r27x4A4VgC3SOX2U8qmEaw0P+88vo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704478035; v=1;
 b=jW97Z8Bof29Eqyj4x3TQ272n+fygyYJWRNGDI7dQynXsmbUHErjL0wIYOfaYZAD/TBofFFuz
 SV9Fbyt7vt899KPPFu7+dbScGisRZMI32tGKnvkc7B5jiVMBpZ2byZujpOyDvgkzVx+G8V3+AJs
 3Sh+Myhl4hy+xQM6SxHHY6FI=
X-Received: by 127.0.0.2 with SMTP id gOBuYY4521862xvSixFSuob5; Fri, 05 Jan 2024 10:07:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30418.1704478035606296539
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 10:07:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070058 linux-5.10.y_multi_v7_defconfig_5.10.207-rc1_9dbcd989f_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 18:07:14 +0000
Message-ID: <0101018cdacecb6c-a57e9e0b-3d33-4e2c-9ce0-6da1cbf66b08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.27
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
X-Gm-Message-State: ehTABanHuSDO0qOL8JlIWwkKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070058 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070058




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.207-rc1_9dbcd989f_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-05 16:35:22 (+0000 UTC)
Started: 2024-01-05 18:04:53 (+0000 UTC)
Finished: 2024-01-05 18:07:14 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070058/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.25 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 3.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 11.06 seconds
Test Case login-action: Test passed
Measurement: 11.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
058/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254915): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254915
Mute This Topic: https://lists.cip-project.org/mt/103547893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


