Return-Path: <bounce+64575+158241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A02F6801A8
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:37:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CMh2YY4521862xbJDVrnVIoj; Sun, 29 Jan 2023 13:37:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26357.1675028239757085840
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:37:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835824 v4.19.271-cip90_Image_qemu_arm64_defconfig_4.19.271-cip90_6cd0670e1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:37:19 +0000
Message-ID: <01010185ff7692e7-8f883e78-e0af-447c-85ba-6e8c680b4526-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yWlY23TIiWpD6F2OnRczcBIYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028240;
 bh=cB1QjpynDlAdbAPCCuTZyzUImJZ07CZxhVTqHfwVmXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b5UWK80tJ0Kn4M4L2Bqi7EwcRaaw5nvdQ2J8TZPRUnBbEkCNh4yTlV9v9ADT8SWUyV4
 avTqLHrAukRLQbWnAVD0GvhzJ5kEYCX7DGS2zkAo7KEGAfGfeF1Z67tHW6JhwoyLrPjq5
 Ptpyh30C+b/5BJzEJGiG5MuWYO7bqAgaY9Y=


Hello,

The job with ID # 835824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835824




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.271-cip90_Image_qemu_arm64_defconfig_4.19.271-cip90_6cd0=
670e1_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-29 21:35:22 (+0000 UTC)
Started: 2023-01-29 21:35:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835824/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.6500000000 seconds
Test Case http-download: Test passed
Measurement: 12.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158241
Mute This Topic: https://lists.cip-project.org/mt/96614735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


