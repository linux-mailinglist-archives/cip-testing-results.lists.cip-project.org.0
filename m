Return-Path: <bounce+64575+243714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F22617F941E
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:46:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NDPpIlMyUsVAKGUoflXhsglXkQlal4DNyL4iI1ufxSA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017192; v=1;
 b=C7YPHyzuXXThx4SLtg5D34UEpCyz6Zp1U+wjm+mrkDBtb6AykCb1AJUYg68JXpdjhTeDh7zB
 cRfY0ot8JM/6IcCheDZgDJOb/uAkfL9qzWX7p8zoaJlqFfXhFhq5cUTYJCqcCwvvk2qjYspICMd
 VX67nhtEWHDdvAfUN+oTGj7E=
X-Received: by 127.0.0.2 with SMTP id XWObYY4521862xSfjjnTKP7P; Sun, 26 Nov 2023 08:46:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.59220.1701017192514253930
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:46:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046002 linux-4.19.y_qemu_arm64_defconfig_4.19.300-rc3_263cae4d5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:46:31 +0000
Message-ID: <0101018c0c868559-bab008ce-ddc6-4b2d-9d22-c0832412bef6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.24
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
X-Gm-Message-State: WWGiCzot1pRaQsjhOs5zzypwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046002 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046002




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.300-rc3_263cae4d5_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-26 16:44:19 (+0000 UTC)
Started: 2023-11-26 16:44:30 (+0000 UTC)
Finished: 2023-11-26 16:46:31 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046002/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.78 seconds
Test Case http-download: Test passed
Measurement: 5.49 seconds
Test Case http-download: Test passed
Measurement: 57.42 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.09 seconds
Test Case login-action: Test passed
Measurement: 22.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
002/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243714
Mute This Topic: https://lists.cip-project.org/mt/102813358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


