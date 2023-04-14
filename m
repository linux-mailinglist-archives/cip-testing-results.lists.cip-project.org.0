Return-Path: <bounce+64575+180208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87DF16E1FB6
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:49:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ehl6YY4521862xtY2xIjiGZh; Fri, 14 Apr 2023 02:49:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5430.1681465778911384607
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:49:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905033 linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.280-cip96_0f5788ca1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:49:38 +0000
Message-ID: <010101877f2b9f7c-d88c0a62-8ba7-4a1a-9c78-3993cedb8c44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LKOS4zAFtbcaBoLSkanXZRDxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465779;
 bh=oCu/OS1uPT9OAveZys+lMcfAFnE9UhK7z63choPMfkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AfhHbo6hz2GE3mIjOeKkPCZ4WMyCLnooZxAGho6Q9aV8wLe6wu9sxJcvWZr2TitRqC+
 00Mt+5vi/3SIq9KktfTrSxYgWeWppTbNzlPuedMysyENHMU25piTXLZanlBxG0+ehODyq
 yBrXrzJIIYaXvt+oaAPKBJreGM24d9EfKx0=


Hello,

The job with ID # 905033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905033




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.280-cip96_0f57=
88ca1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-14 09:45:02 (+0000 UTC)
Started: 2023-04-14 09:45:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905033/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5400000000 seconds
Test Case login-action: Test passed
Measurement: 106.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
33/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180208): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180208
Mute This Topic: https://lists.cip-project.org/mt/98258863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


