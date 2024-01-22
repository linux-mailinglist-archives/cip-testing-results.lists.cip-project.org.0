Return-Path: <bounce+64575+259769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90D47836B6B
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:45:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MZ5oNTsysIyQiMN56GKX2SZdvajlvTe6HkZ9hr0/1N4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941918; v=1;
 b=OKylBjmsJ/8QkqrxcNrlGHIwBbNJTsW8fUY1XNEjQ6PBMJTTSkUresv/bSeaEwEvaPrSlf6p
 JAmd6GjLftJ7+Qd6QAGtAwRC0nMLPlnAHUZOKWgeZRsDFZ7ybK6O2OmFof4OzqYfZR4d4F/BhBo
 t41wLaKkliARYfDX8Fz8N4/I=
X-Received: by 127.0.0.2 with SMTP id GYMEYY4521862xqApPenEBgw; Mon, 22 Jan 2024 08:45:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.79783.1705941918053449051
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:45:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081148 linux-5.4.y_defconfig_5.4.268-rc1_57a1e38ac_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:45:17 +0000
Message-ID: <0101018d320fde66-5e3185d0-5c3b-496a-8edf-0059abffdcd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: IGBXREoah6YH214k0VDMuQLNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081148 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081148




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.268-rc1_57a1e38ac_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-22 16:42:11 (+0000 UTC)
Started: 2024-01-22 16:42:16 (+0000 UTC)
Finished: 2024-01-22 16:45:17 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081148/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.75 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 2.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.60 seconds
Test Case kernel-messages: Test passed
Measurement: 73.39 seconds
Test Case login-action: Test passed
Measurement: 73.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.40 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
148/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259769
Mute This Topic: https://lists.cip-project.org/mt/103889986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


