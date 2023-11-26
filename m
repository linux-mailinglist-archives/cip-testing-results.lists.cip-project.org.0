Return-Path: <bounce+64575+243752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97B9A7F9447
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:57:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jJsFML17xCzWlRWSXOlGkFC0Ec//mTYCwUQSDqoB0nA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017840; v=1;
 b=m4X92fMbvhRmsuzkv3qp0f4rLaZb/TmmdrkCv70TtcDqoKqWQ9JIVEKKh8jNWhRv24uPD/Sc
 eXo6POm5MiKFslrrFCwXwEDdnznbDkfJHCtKrqMxtZ/FmMq8o0z+p1yI9IYi54/fE98mW+Vsn+Z
 /bzr1i9bwfZwvfnAG03dcnPI=
X-Received: by 127.0.0.2 with SMTP id pY6gYY4521862xWPHiFr8duE; Sun, 26 Nov 2023 08:57:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.59564.1701017840035042150
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:57:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046046 linux-6.5.y_renesas_defconfig_6.5.13-rc4_ecc37a3a8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:57:19 +0000
Message-ID: <0101018c0c9066f9-0c1c1450-5229-442f-8a0e-7f1566c47b21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.27
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
X-Gm-Message-State: ogZo9PzMV2eeReubJLFlPbWjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046046 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046046




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_renesas_defconfig_6.5.13-rc4_ecc37a3a8_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-26 16:54:57 (+0000 UTC)
Started: 2023-11-26 16:55:00 (+0000 UTC)
Finished: 2023-11-26 16:57:19 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046046/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.86 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 5.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 27.81 seconds
Test Case login-action: Test passed
Measurement: 29.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
046/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243752): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243752
Mute This Topic: https://lists.cip-project.org/mt/102813573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


