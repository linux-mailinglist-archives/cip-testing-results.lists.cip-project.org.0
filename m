Return-Path: <bounce+64575+255610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70AAF82716F
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:33:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FS6BVAgScNT3ztn6tpHfJVCyCESojrUdp2OVpOvLjic=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724433; v=1;
 b=u4AmKYsV/iJD1aYtx+NxHUbjjEyJaMfvkl22+6SNOgvznUk3XxZQmKHSivGb8AhtOiB4dBva
 3O8iM2GeoW7iT1xluOKrp8KSu0KIS2ke+8Y5wfhTkqXsdls06QZ694FBpjVQvzUVa0u5lk6n/if
 uJW02iW+9dA/i7eQX7q9InwA=
X-Received: by 127.0.0.2 with SMTP id iT4OYY4521862x3YgplBOrxq; Mon, 08 Jan 2024 06:33:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8102.1704724432892564490
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:33:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071830 linux-5.15.y_renesas_defconfig_5.15.147-rc1_09316ac9e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:33:52 +0000
Message-ID: <0101018ce97e857e-f62390b7-400f-42d6-9e1d-30aab6a65f65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: JQkyR4stR7yfeKExaOehPjPSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071830 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071830




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.147-rc1_09316ac9e_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-08 14:31:43 (+0000 UTC)
Started: 2024-01-08 14:31:52 (+0000 UTC)
Finished: 2024-01-08 14:33:52 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071830/lava
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.99 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 13.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 22.59 seconds
Test Case login-action: Test passed
Measurement: 24.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
830/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255610
Mute This Topic: https://lists.cip-project.org/mt/103597872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


