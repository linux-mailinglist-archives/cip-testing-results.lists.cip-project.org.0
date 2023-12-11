Return-Path: <bounce+64575+248719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EC9680D99E
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:55:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=t/EfDK8EVhkAQcLpKLd0m+5Cyl+mOoxD5EYAx8xOcgk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320929; v=1;
 b=oQWuG6rjlUbvCPYe10hSMcGM2+7P7T9s/EhnVU6K89dwrGZlzHOoT7pZiLN5zDq1hXrU4aWh
 iWzFcTQomFZyhMqJ0YOA4cRQknAnZx+A1GFbb1MaRz162MQcMuzzYaccUDzagT/wsxohh8lZrz4
 EGW7z/l9QfiSbXSFlKl5DtRw=
X-Received: by 127.0.0.2 with SMTP id mELiYY4521862xbkG7kAt9bN; Mon, 11 Dec 2023 10:55:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1277.1702320929068273902
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:55:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056763 linux-4.14.y_qemu_arm64_defconfig_4.14.333-rc1_8dee2d69_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:55:28 +0000
Message-ID: <0101018c5a3bf665-5f79c240-a517-4d47-b406-50c3c8040a4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: GYg05eclbZynUSpIDec4TO0tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056763 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056763


Job error: Invalid job data: [&#39;1.4.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.333-rc1_8dee2d69_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-12-11 18:54:57 (+0000 UTC)
Started: 2023-12-11 18:55:07 (+0000 UTC)
Finished: 2023-12-11 18:55:28 (+0000 UTC)
Duration: 0:00:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056763/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248719
Mute This Topic: https://lists.cip-project.org/mt/103115132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


