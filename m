Return-Path: <bounce+64575+172247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0593E6BF0F0
	for <lists@lfdr.de>; Fri, 17 Mar 2023 19:44:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jGkdYY4521862xoHmW5Wkz1H; Fri, 17 Mar 2023 11:44:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.27843.1679078645088799046
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 11:44:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878897 master_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 18:44:04 +0000
Message-ID: <01010186f0e2da8b-9c0261f0-a84b-4f94-a245-3780cca866c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zriJmHVbwbnL88ifCHFIRBa2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679078645;
 bh=HgVUlk4zTE6Cff+R+bMpJ53I6Uk8J09VQPAR4r1D59U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZggCHX+50U28Dez5L93OQ+jocrKYksyGSPaISospERv1wMdsGFmM6oOP2lfU6+55JS6
 XpYpU09HdHkR8K5SP8U8dGfIkstD7iLY0G7RWtc+72yCEHoVG9yywovB4GIZOdB3fyo8n
 +8qE6wlsZWSA7+nOn9QykjpNm27gtAUeD90=


Hello,

The job with ID # 878897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878897




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e69=
20f_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-03-17 18:37:08 (+0000 UTC)
Started: 2023-03-17 18:37:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/878897/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878897/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6500000000 seconds
Test Case login-action: Test passed
Measurement: 105.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2000000000 seconds
Test Case http-download: Test passed
Measurement: 24.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172247): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172247
Mute This Topic: https://lists.cip-project.org/mt/97680335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


