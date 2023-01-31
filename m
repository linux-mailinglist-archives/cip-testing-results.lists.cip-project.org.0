Return-Path: <bounce+64575+158595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C139868206B
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:11:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5S8OYY4521862x6HRJfmcQYY; Mon, 30 Jan 2023 16:11:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.338.1675123900207742212
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:11:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837003 v5.10.165-cip25_bzImage_cip_qemu_defconfig_5.10.165-cip25_52aae1dc6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:11:39 +0000
Message-ID: <01010186052a3aea-6b78d498-9e28-48b0-a236-a082324ed50a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QBqPbxwYGOHRJIPod31R6QHLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675123900;
 bh=3PGHz9On5Ki3AfYeX1kmNwKMbWIVe0E0XMJ+gfU3G+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k94ul06zbYFKPKhs8Xy/N6CSau8S3Bv/mjKyRvdCjIR9vMVnn5CIgupzRG4KQ7bW1BO
 UsAk2pzbKN2wrYw2hYunhl99sjDBwrc2ePjEVlI78RqaNf0eCPieZEkfEhZaxI7N59oYR
 AJVlr1/8WlJBl/h8dx1eW3A/oz515lhPNcs=


Hello,

The job with ID # 837003 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837003




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.165-cip25_bzImage_cip_qemu_defconfig_5.10.165-cip25_52aa=
e1dc6_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-31 00:10:33 (+0000 UTC)
Started: 2023-01-31 00:10:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837003/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158595
Mute This Topic: https://lists.cip-project.org/mt/96642303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


