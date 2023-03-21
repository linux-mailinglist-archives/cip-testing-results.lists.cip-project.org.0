Return-Path: <bounce+64575+173484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FB916C3BEB
	for <lists@lfdr.de>; Tue, 21 Mar 2023 21:38:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 986oYY4521862xmEYBy5Km9a; Tue, 21 Mar 2023 13:38:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25571.1679431108585416688
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 13:38:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882247 linux-6.1.y_qemu_arm64_defconfig_6.1.21-rc3_2152cefff_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 20:38:27 +0000
Message-ID: <0101018705e504e8-aa0b0b44-70f6-4215-980f-edb45befa948-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oNEmoUJLWfMn6FzAGU7anTNIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679431108;
 bh=FkRJ6K/kzmp5y8lFqKWUTfyc33Sto8NDcyIhKDCL32I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lq810LmGcBWq8ugB+K/lXrHN06iQicvoXwwprsBDzytRaQ8fQ7sqXyfyoljv0zrAuon
 2+GS3cGoBDpUl8gn7GjI+y/8mvc2zTd7RDH9b4Nl8mbgSaUiHZN4y4duMIwR2Nc2C6ujq
 ck6bgzEA1jWwyBqjAKfTs2qLncCnz6QSnMM=


Hello,

The job with ID # 882247 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882247




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.21-rc3_2152cefff_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-03-21 20:37:16 (+0000 UTC)
Started: 2023-03-21 20:37:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8822=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/882247/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 27.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173484
Mute This Topic: https://lists.cip-project.org/mt/97764500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


