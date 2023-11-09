Return-Path: <bounce+64575+238560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05D187E6336
	for <lists@lfdr.de>; Thu,  9 Nov 2023 06:35:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/IFgNapToBWtWXry87V1ZlXnPBhJw27bhFznnYdvhNI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699508135; v=1;
 b=TV+oWX+4ytQHgWntDPzHedGZT2bY6Y5lhNJ2GAKE9LNpaA2xCbQCvIhN8kEMVivVbPLZWxLE
 9b25W7eGzFGz1/pd2AOD8ddJSnrAm3lmRx2efchEr4Cs7HZCmbIztUIRYdGosprmYebkopOWU8w
 47aI/5N7ylK+eCZ7f2wm77JA=
X-Received: by 127.0.0.2 with SMTP id sFTcYY4521862xizQBmaUeVd; Wed, 08 Nov 2023 21:35:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.115414.1699508135470162973
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 21:35:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035267 v4.4.302-cip81_qemu_arm_defconfig_4.4.302-cip81_dfd9dc42_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 05:35:34 +0000
Message-ID: <0101018bb2942298-1f912dd5-5699-4b63-be40-349371cdf123-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.52
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
X-Gm-Message-State: 1PFkUWPhFa3X85RaMLhVy4xnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035267 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035267




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip81_qemu_arm_defconfig_4.4.302-cip81_dfd9dc42_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-11-09 05:33:43 (+0000 UTC)
Started: 2023-11-09 05:33:54 (+0000 UTC)
Finished: 2023-11-09 05:35:34 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035267/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 4.28 seconds
Test Case http-download: Test passed
Measurement: 35.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 35.51 seconds
Test Case login-action: Test passed
Measurement: 36.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
267/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238560
Mute This Topic: https://lists.cip-project.org/mt/102480680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


