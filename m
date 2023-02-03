Return-Path: <bounce+64575+159616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8823868986A
	for <lists@lfdr.de>; Fri,  3 Feb 2023 13:21:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JUfhYY4521862xAdKFctnYWM; Fri, 03 Feb 2023 04:21:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9141.1675426883976336931
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 04:21:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840632 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.272-rc1_15d8a1e9b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 12:21:22 +0000
Message-ID: <0101018617396109-a4bd148d-d1b9-415c-9814-73dc77b45ad6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nbmsLfi957e4nnyJtijChsaWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675426884;
 bh=biVUlCXT0Fg+zUGGfbIkfq1DCvnZWYSj+fIvanj2tmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZpPnrUJqSxSooxYoKhmePvBzoqARxYSnSkfCd2JZIMsVsqEDh6yUpuX1cHD/MEfUHnu
 U6zVF9+hYQJhKLoFnFiAwzQrOy8OZ00AgDYj6IW+9ViqZNcQHS0d2fw40SX9n6U9psBbp
 FRdOWRUgikwIALM/Hx1+hGWq7mC932RTNc8=


Hello,

The job with ID # 840632 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840632




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.272-rc1_15d8a1e9b=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-03 12:20:24 (+0000 UTC)
Started: 2023-02-03 12:20:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8406=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840632/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159616): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159616
Mute This Topic: https://lists.cip-project.org/mt/96721314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


