Return-Path: <bounce+64575+253228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46D4E8205E9
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:32:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P9ltcLhPodellv0DXAgeuY4bFVlXsQNaTXneJecZWJI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703939561; v=1;
 b=SUF4XCk/EvYyMFklYjlUV+h6aBELhsHUpS+kuTTPon59M0L+SnOjqSTLhn5pL5J31tzigFk/
 uFe6B0aN1utcLwtxNIHPXKA75afL0nZkuuglGki1PXFdyeU4mJvfU0Kd7afPJdig7twZUPeyZwG
 JRzuJy9wT1Qi+NLgHXuyj3wI=
X-Received: by 127.0.0.2 with SMTP id Or7RYY4521862xeFNpTkc97X; Sat, 30 Dec 2023 04:32:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.183353.1703939558583800458
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:32:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067033 linux-6.6.y_renesas_shmobile_defconfig_6.6.9-rc1_ac5757a32_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:32:37 +0000
Message-ID: <0101018cbab6485d-529bad07-90ef-4aea-b19f-a78735667f30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.42
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
X-Gm-Message-State: REdyzxspH3Rwnm8eVIqRtlExx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067033 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067033




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_shmobile_defconfig_6.6.9-rc1_ac5757a32_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-30 12:30:51 (+0000 UTC)
Started: 2023-12-30 12:30:57 (+0000 UTC)
Finished: 2023-12-30 12:32:37 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067033/lava
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.37 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.46 seconds
Test Case login-action: Test passed
Measurement: 11.98 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
033/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253228
Mute This Topic: https://lists.cip-project.org/mt/103430880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


