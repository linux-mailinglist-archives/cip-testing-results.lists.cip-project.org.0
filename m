Return-Path: <bounce+64575+200662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0519A739EF6
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:55:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mLYQYY4521862x8SySqRKNA0; Thu, 22 Jun 2023 03:55:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8401.1687431302369734087
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:55:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971222 linux-5.4.y_siemens_ipc227e_defconfig_5.4.249-rc1_3648f8172_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:55:01 +0000
Message-ID: <01010188e2be49e9-b990a676-ea0a-4be5-8fbe-2e3e53b36f2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uX8MVQhaa0q1zY7OVANLdFspx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431302;
 bh=9JFdyGRPrXs27mwuuHnDJTOn0spgVF25RwnVHVF4ovE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FAVsbBt+Drgr0fldLubRt29L3w3LtZX7R7rN71l9VVkG/OYhXy6cq8RkqayZbndKtY/
 blbBkorisO2MvHaYO+tp4YmtmS67VFMqq7yKtNoUH/7aNTYPtS4QXZYrQgWVFXHXa7S/O
 dh4YcAGpYbB2LQD4I1KMDvgTFX22x7Iw25s=


Hello,

The job with ID # 971222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971222




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.249-rc1_3648f8172_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 10:47:00 (+0000 UTC)
Started: 2023-06-22 10:51:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971222/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200662): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200662
Mute This Topic: https://lists.cip-project.org/mt/99695168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


