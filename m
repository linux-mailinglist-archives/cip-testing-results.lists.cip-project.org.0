Return-Path: <bounce+64575+249792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FA43813149
	for <lists@lfdr.de>; Thu, 14 Dec 2023 14:21:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qolrCSwZa056UOK5Ep1VDkrF/Gb8R54YyR/KnhT81wE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702560104; v=1;
 b=b+BaBEEpxlYIx6acnnfGo0o7sUVyRb0exLX4jjykgL9HDHugUXGmARml85zncpXiCCcCtUf1
 rQO57SMGFzRs/qS+t4V+5isv1TWelJrohhpvq5TAelFVHatNhYukJadZ1uO4788RedCvqSIIbTM
 4Jjj+tmxf3kTSGolHhi7Qgwg=
X-Received: by 127.0.0.2 with SMTP id 66mwYY4521862xM44aPd3H7z; Thu, 14 Dec 2023 05:21:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.21770.1702560104584480810
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 05:21:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059176 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_8f7b450fc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 13:21:43 +0000
Message-ID: <0101018c687d7cf2-de45d269-1f3f-43db-af83-3959797ff61e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.27
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
X-Gm-Message-State: uDF2S5XGqK7pMaKZtcXs06fax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059176 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059176




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_8f7b450fc=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-14 13:19:40 (+0000 UTC)
Started: 2023-12-14 13:19:43 (+0000 UTC)
Finished: 2023-12-14 13:21:43 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1059176/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.94 seconds
Test Case http-download: Test passed
Measurement: 9.42 seconds
Test Case http-download: Test passed
Measurement: 62.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 18.50 seconds
Test Case login-action: Test passed
Measurement: 19.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1059=
176/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249792): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249792
Mute This Topic: https://lists.cip-project.org/mt/103169352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


