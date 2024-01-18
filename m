Return-Path: <bounce+64575+258595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85636831A10
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:08:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JziAClYElFFAdSWf1ARclUZIbBt2VjMZwdjehLkZhU0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583327; v=1;
 b=PHpEWy8rWwLdrmK16p7sOWdSJtKYtTnmva+d8cwWv8YyEhgGY30dT+NnkUmSzcgv65NuewRM
 78OhiYsgdhae7+szjL9wVJ7B4e8hrtTzm0WDllySsLGdVJYgKMSCJbPehdD/JAwXAD1v5dX+klf
 8y2jh0V8AGxxEpVCYxIZO9sY=
X-Received: by 127.0.0.2 with SMTP id dxjLYY4521862xQqVO9wZQtU; Thu, 18 Jan 2024 05:08:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10935.1705583326870277510
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:08:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078094 linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_0434b6ee1_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:08:45 +0000
Message-ID: <0101018d1cb0320d-d33f1093-63ea-4cff-a49f-00e49d87bf53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.22
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
X-Gm-Message-State: UgOp8XWnsN7OrPd3t5qBse5nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078094 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078094


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_0434b6ee1_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-18 13:03:01 (+0000 UTC)
Started: 2024-01-18 13:03:05 (+0000 UTC)
Finished: 2024-01-18 13:08:45 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078094/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.33 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.57 seconds
Test Case http-download: Test passed
Measurement: 7.32 seconds
Test Case http-download: Test passed
Measurement: 176.33 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.82 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.82 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258595
Mute This Topic: https://lists.cip-project.org/mt/103807551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


