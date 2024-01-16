Return-Path: <bounce+64575+257808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73ACF82EE83
	for <lists@lfdr.de>; Tue, 16 Jan 2024 12:54:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FRj/8P9E5HrLLYNQnQW76NjLT0ZJokqlOTQ1hmNNoZQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705406064; v=1;
 b=E/NY7EkJd9Mv/HbPRHQh6fI91viaKY77D7QrYlM+AZmB9MhLzn30iASzwOTLpgnEjDpBiSUo
 Iyv3n/yFrCQO2kFRaOSY1i6yP+3oFVfMp3ATq6k9U9+CcGOS61xgtF/YdWt+ZESRRp31/O5NbYs
 zDvR8jWyy/fO6r5cCb7p45Wk=
X-Received: by 127.0.0.2 with SMTP id lvMXYY4521862xt0UkO2jDiT; Tue, 16 Jan 2024 03:54:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11649.1705406063898570253
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 03:54:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076787 linux-6.6.y_multi_v7_defconfig_6.6.12-rc1_f44c56831_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 11:54:23 +0000
Message-ID: <0101018d121f61b7-40811c0f-1018-4ee6-82bb-6932027152d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.16-54.240.27.24
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
X-Gm-Message-State: U4rcOjLy2qDPT8ZqLiRTQqQpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076787 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076787




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.12-rc1_f44c56831_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-16 11:51:59 (+0000 UTC)
Started: 2024-01-16 11:52:02 (+0000 UTC)
Finished: 2024-01-16 11:54:22 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076787/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 24.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.20 seconds
Test Case kernel-messages: Test passed
Measurement: 23.39 seconds
Test Case login-action: Test passed
Measurement: 25.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.56 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
787/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257808
Mute This Topic: https://lists.cip-project.org/mt/103760006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


