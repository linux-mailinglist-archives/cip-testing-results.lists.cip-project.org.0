Return-Path: <bounce+64575+77729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3486F48F53C
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:47:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CujzYY4521862x4Gb1OxYFtY; Fri, 14 Jan 2022 21:46:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4312.1642225618458752751
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:46:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600084 v4.19.225-cip65-rebase_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_07fc2a3aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:46:57 +0000
Message-ID: <0101017e5c464896-f714c5bf-c37c-4d46-93ef-1d257edd9b1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VWXZsgM0kSDlHuVGGcyuqlQRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642225618;
 bh=csug82gSxwrNQDDO+oMUshXQsdqH3SAzTuNzJE6KJKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VybiNYCaqxEjb1DcS5mpzTp7HNYdJJesyYYcwdr5hX9bx3Rsob5IwJoQqK6usuikbH3
 Ss9vYh2UjT7jqvGTrRPNFNIcgALsJG40vjC0InsVuHU5hj4cpCSsbVLK/D0MbvHz0lf7/
 0hLymgesSmWgpMEVzqkrg0gxBrg53jLyIRM=


Hello,

The job with ID # 600084 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600084




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
225-cip65_07fc2a3aa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-15 05:38:53 (+0000 UTC)
Started: 2022-01-15 05:39:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600084/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 21.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3600000000 seconds
Test Case login-action: Test passed
Measurement: 110.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6000=
84/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77729): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77729
Mute This Topic: https://lists.cip-project.org/mt/88438485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


