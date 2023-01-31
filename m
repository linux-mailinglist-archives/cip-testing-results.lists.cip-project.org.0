Return-Path: <bounce+64575+158670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89EFF6820FB
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:48:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OLLCYY4521862xR0FFQSBMRC; Mon, 30 Jan 2023 16:48:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1290.1675126080886918408
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:48:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837077 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.165-cip25_52aae1dc6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:47:58 +0000
Message-ID: <01010186054b7c6f-cc5d0cf4-451f-419f-a5d4-c3d822a44eea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gO8fAG9jQHJW8LnM5llLFAlRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675126081;
 bh=AgQCXVn91+lJ4DcYB2JawhX5Ckx0U299ltGcqXHArxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cKF1LBJGwjdFPb2hSse8GL8ivqwzDxrQQg7K5vqWV/3tA8j7jqWEwcQjgnpzZiAxNWo
 ieNI78n7x/YFxbz3/N8TLtWmUtCvuk8efBONOUPko96cGPg05xrKDH2f23gFY6vuY7v5O
 JIoVmJAgvfd0eQTIOiDkan1ahOUBB6ncgMo=


Hello,

The job with ID # 837077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837077




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.165-cip25_52a=
ae1dc6_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-31 00:47:00 (+0000 UTC)
Started: 2023-01-31 00:47:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837077/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158670): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158670
Mute This Topic: https://lists.cip-project.org/mt/96643016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


