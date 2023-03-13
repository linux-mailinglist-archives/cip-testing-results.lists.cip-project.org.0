Return-Path: <bounce+64575+170263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0A36B6F35
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:42:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D0tJYY4521862xEyTrxzhG8u; Sun, 12 Mar 2023 22:42:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13496.1678686154707099853
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:42:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873747 v5.10.173-cip28_bzImage_siemens_ipc227e_defconfig_5.10.173-cip28_2988848bf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:42:33 +0000
Message-ID: <01010186d97deccb-97831149-cf5d-45ca-a649-ce6ca1ed87cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iLZFJ5L0A8CXy5X6KUHQhu9ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678686154;
 bh=PDxGlApOuqYiRWLtSwY5rUMfKV3bglEQ1wJ1u55bVc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wPFSej0z68YC1TkpXEe5D5t2SrZNLQ1yChY/dufbKsgqPtaIudSt0CxTShG6PXhHJgL
 HHl3A1jFIrOGB3wQHBx2hqaVmBP5IODB/DF7qRf7gy5CYlZaeAfYXgArAEeiK8RdgP/7i
 e6Kjf4byGHpMlB0TV0mnm1N1R7b5xdzQRGU=


Hello,

The job with ID # 873747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873747




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.173-cip28_bzImage_siemens_ipc227e_defconfig_5.10.173-cip=
28_2988848bf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-13 05:37:46 (+0000 UTC)
Started: 2023-03-13 05:38:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873747/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170263): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170263
Mute This Topic: https://lists.cip-project.org/mt/97575154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


