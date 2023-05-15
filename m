Return-Path: <bounce+64575+188817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78A64703C31
	for <lists@lfdr.de>; Mon, 15 May 2023 20:14:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5pHNYY4521862x1dq6N41qEL; Mon, 15 May 2023 11:14:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.63.1684174448882620936
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:14:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933675 linux-6.3.y_renesas_defconfig_6.3.3-rc1_5a952cfef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:14:07 +0000
Message-ID: <01010188209ea3a4-a12f109f-58a1-40f2-ad45-245503eea90c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oRH2ydeHQQBGmNHP9l7mHD3Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684174449;
 bh=JUDFtQMo/VNuFranz/Igo8YqRz539Ci2HGarn88/YWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HEfI5wUNqDUN8fOilFW+LEXx2669FQ2KWzzquh9l3KVbqs+QNgtbAEeoWsOypCwPlJ9
 lDrWNqNNN0mz6HgTYpnvP+hP8GTUArKDYrt0uXdMhgKL1Mz5N+38fhnrYNbT5WmSkAB5h
 IaBhUuEfc478bZ19ly1rbtUNtyo9f28nwpw=


Hello,

The job with ID # 933675 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933675




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.3-rc1_5a952cfef_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-15 18:11:47 (+0000 UTC)
Started: 2023-05-15 18:12:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9336=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933675/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 26.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188817): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188817
Mute This Topic: https://lists.cip-project.org/mt/98909961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


