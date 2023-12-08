Return-Path: <bounce+64575+247481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B2E9809FA4
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:42:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uz5S8KVFgD0MzB5ZoeXrhzcFrdDK7ipCBARJkIOJOTc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028541; v=1;
 b=vErMGwsGC6ZVnc4RbMBJQbrohfsjUitdK6TvGdplQoFL9dieDvQfntFCB9iYVM/RzuvEbC8J
 TfujCpqb7QPwukU9/VnqlLMEsg5gYtXbpoFwZLtci27Ceaopybqce+DacQ7wd6EEPOho4/ULBxC
 92NP9ROL0g9l69v5nrGYlV/s=
X-Received: by 127.0.0.2 with SMTP id 3fY9YY4521862xg2rMQvvi4U; Fri, 08 Dec 2023 01:42:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16661.1702028541483111995
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:42:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054477 ci-iwamatsu-linux-5.10.y-cip-rc_ctj_zynqmp_defconfig_5.10.203-cip41_c3e9ab581_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:42:20 +0000
Message-ID: <0101018c48ce7b6d-e181070e-221a-44fc-babc-0cdb76a4be9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: moZzExBKFs6QqKy06bP7IQBqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054477 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054477




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_ctj_zynqmp_defconfig_5.10.203-=
cip41_c3e9ab581_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-12-08 09:38:01 (+0000 UTC)
Started: 2023-12-08 09:41:00 (+0000 UTC)
Finished: 2023-12-08 09:42:20 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054477/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.32 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 13.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case job: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case kernel-messages: Test passed
Measurement: 7.67 seconds
Test Case login-action: Test passed
Measurement: 7.82 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
477/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247481
Mute This Topic: https://lists.cip-project.org/mt/103052171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


