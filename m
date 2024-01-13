Return-Path: <bounce+64575+257035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 027A082CA2A
	for <lists@lfdr.de>; Sat, 13 Jan 2024 07:06:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7REKBx9Gdg1yxlj4FiGM+qGLCKPvNmL7CxVVExzjSK8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705125989; v=1;
 b=u4ZapOQRapC0cUazAwezsQitbuf28NBmEU7u0Qp5EfSLQ7kPVX2B3xLVZFChXJ7Yt5L6vmGj
 cpNa4/tUt2IrOB8JNi72gVROR/ZvstqTH0HYmfnUHWf0mxAWP+h7tA4tvYrU1w1UBpxPt7zWhYS
 zwnUZpeZ8mZx739a0dTSm6ms=
X-Received: by 127.0.0.2 with SMTP id lKUoYY4521862xrh96J72wn4; Fri, 12 Jan 2024 22:06:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14648.1705125989396654313
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 22:06:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075308 v6.1.72-cip13-rebase_siemens_ipc227e_defconfig_6.1.72-cip13_56c1aed76_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 06:06:28 +0000
Message-ID: <0101018d016dc94a-eeaace0e-df23-4b39-9c80-8914f44cc76f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.22
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
X-Gm-Message-State: olvysqFTrW9Ad6DwMwf7SnCMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075308 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075308




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.72-cip13-rebase_siemens_ipc227e_defconfig_6.1.72-cip13_56=
c1aed76_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-13 05:53:55 (+0000 UTC)
Started: 2024-01-13 06:02:08 (+0000 UTC)
Finished: 2024-01-13 06:06:28 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075308/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.25 seconds
Test Case http-download: Test passed
Measurement: 11.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 106.74 seconds
Test Case login-action: Test passed
Measurement: 107.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
308/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257035
Mute This Topic: https://lists.cip-project.org/mt/103698515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


