Return-Path: <bounce+64575+256558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C3182B693
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:22:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=09i/865E4YBhvpSxESeHruOLcpxXcCeMyK3ylf30ZE4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705008173; v=1;
 b=ogVrIl46pOMJRCuw90Sz94z3bX+D2Kh13CYJJqcMXNSsnhoCLvt3xllrgs2ycdQ7jrZZyLYJ
 KU28kxlYP0bN2zuriOpeS64InQohIvfV/lVSbLLqqTCLwLH9mlVzI40P8B/WWTOiUnuvaio5F05
 jNre9ys04vBGCsHX/ss7O55U=
X-Received: by 127.0.0.2 with SMTP id UWaCYY4521862xjr7eVdjeyb; Thu, 11 Jan 2024 13:22:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4540.1705008173449878791
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:22:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074166 ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.67-cip12_bfdf5904d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:22:52 +0000
Message-ID: <0101018cfa680ec5-079502ef-9b79-49fd-9069-2195099cdf62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.50
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
X-Gm-Message-State: H1ww9QJyNXAqVwOeYJUBTbmmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074166 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074166




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.67-cip12_bfdf5=
904d_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-11 21:22:10 (+0000 UTC)
Started: 2024-01-11 21:22:13 (+0000 UTC)
Finished: 2024-01-11 21:22:52 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074166/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 4.77 seconds
Test Case http-download: Test passed
Measurement: 3.62 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.32 seconds
Test Case login-action: Test passed
Measurement: 8.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1074=
166/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256558
Mute This Topic: https://lists.cip-project.org/mt/103671168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


