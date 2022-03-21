Return-Path: <bounce+64575+90743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAAEC4E2A51
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:19:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5XOCYY4521862xsZN7SYPgZG; Mon, 21 Mar 2022 07:19:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.31214.1647872353863841187
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:19:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651098 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_a78343b23_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:19:12 +0000
Message-ID: <0101017facd8a185-88bf1f2e-feb7-456e-b2f4-dcfcae2149fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5nF4aUB74KeU45wnJyNguTf4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647872354;
 bh=VVBrO05EvJH2XQqyosIDlMsUg6IQmnXqVSOr8mvzGJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qshQPmEvFZ1g6s62WxMcp+XdUWFm4UvtF9HVAoaohGxpOhvQc/UWe70EahzrKReH2gb
 qTEDrVqmJ0ot+K0E6a7zw9+PfqgC06Hmtuts+HWZfs3fM729y+94QsoA7NS8JkMFwWTRP
 kZYnbndLVA5H2KxdVfHa+6uMzaihlKBxEiU=


Hello,

The job with ID # 651098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651098




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_a7=
8343b23_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-21 14:10:18 (+0000 UTC)
Started: 2022-03-21 14:11:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6510=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/651098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90743): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90743
Mute This Topic: https://lists.cip-project.org/mt/89928741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


