Return-Path: <bounce+64575+254918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B301B8259C5
	for <lists@lfdr.de>; Fri,  5 Jan 2024 19:12:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=39Nu2xx7KRDGm4wafuDxkniojIXDkcv1KpcZUFwakHQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704478319; v=1;
 b=vkAlsAGRWNfHhuIvfI2azlQYQuHOjWYyZHwQIGWgUx9SpFbShKZM2PYPk8roHgA+Iy3/aOxV
 1fosofPAvpDfBWP4Y/lyl1NiSLYfzBjf3Vqq9x+vlJY3eRxUOASKSUyMYB3Vny84aF02egqsNYS
 GMXZM2JEYclIePGWN7CQtPb0=
X-Received: by 127.0.0.2 with SMTP id 7gJuYY4521862xfR9y3i3kb1; Fri, 05 Jan 2024 10:11:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30472.1704478318997664307
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 10:11:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069901 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.71-cip12_6c8ee7486_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 18:11:58 +0000
Message-ID: <0101018cdad31e19-56077861-f086-4922-9798-87bf34118163-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.42
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
X-Gm-Message-State: KFJ0JmxC9u1YuHQkov5iPeO2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069901 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069901


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
71-cip12_6c8ee7486_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-fs-tests
Submitted: 2024-01-05 15:27:12 (+0000 UTC)
Started: 2024-01-05 15:38:16 (+0000 UTC)
Finished: 2024-01-05 18:11:57 (+0000 UTC)
Duration: 2:33:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069901/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.56 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 26.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.36 seconds
Test Case git-repo-action: Test passed
Measurement: 10.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 88.01 seconds
Test Case login-action: Test passed
Measurement: 88.71 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.26 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8987.80 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254918
Mute This Topic: https://lists.cip-project.org/mt/103547994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


