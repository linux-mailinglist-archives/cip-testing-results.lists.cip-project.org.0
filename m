Return-Path: <bounce+64575+235034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 209E27D9970
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:13:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pcG02KrdFMqdEDMMWYF5xaCHFRzpPgICuGcBOZhMyzk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698412388; v=1;
 b=Lzpm8H2Wj+IR5+IsOyml8mmxsdbsNNk0O7+zInMh1L7vP0jYpA6VI/Zn45+0vY9OCQJoZcab
 APt+55+MBeaj2uFQ8sug2cgfSpIjx1sPWk31/3Quqhn+Vy13luE2KWxcV6mTSdPbqjBtH4eLjZB
 jlJpil3VS6bmVLuCAdjH5jhQ=
X-Received: by 127.0.0.2 with SMTP id ruEGYY4521862xRa25BqsWuJ; Fri, 27 Oct 2023 06:13:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6589.1698412388505514093
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:13:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028302 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.59-cip8_5ac26de5c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:13:07 +0000
Message-ID: <0101018b71445c2a-c815c845-5dde-42ab-8afc-c8e9759a9c83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: 36kTMi5o8mJjdoBlFNnyKiZux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028302 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028302




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.59-cip8_5ac26de5c_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-10-27 12:24:43 (+0000 UTC)
Started: 2023-10-27 13:08:07 (+0000 UTC)
Finished: 2023-10-27 13:13:07 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028302/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.91 seconds
Test Case http-download: Test passed
Measurement: 47.47 seconds
Test Case http-download: Test passed
Measurement: 172.69 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 32.40 seconds
Test Case login-action: Test passed
Measurement: 32.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
302/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235034
Mute This Topic: https://lists.cip-project.org/mt/102220694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


