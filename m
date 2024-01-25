Return-Path: <bounce+64575+260916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 559BF83BEBF
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:29:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YcrOTjJ7gcCLN3GqSeyNSvQAUb9tZHG2ljxbF3iR2ek=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706178565; v=1;
 b=Qp7Km1ULSo4YbNgsthvYal/BePZ542iu1iSdEinA6kpT1iMm/a0YmOYW+/Z4NlKo1vDpOxNW
 emp3HBkeh2Sc6yhuA1XAf2eX72mYTtcb7QyFG3c4jyakLYfBzjj4dV+Yi8tA18ccaKk9p0xSgDH
 c6Km38Uoch8t6doVlhBQ8bc8=
X-Received: by 127.0.0.2 with SMTP id 4gC6YY4521862xkOCmu4HTgf; Thu, 25 Jan 2024 02:29:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14427.1706178565832279606
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:29:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082916 master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:29:25 +0000
Message-ID: <0101018d402ad3f4-524e454e-c14f-41e3-9ca7-508d78c951c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: Zapp9wOCPw0GDCzUS8XFYDj7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082916 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082916




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2024-01-25 10:22:30 (+0000 UTC)
Started: 2024-01-25 10:22:43 (+0000 UTC)
Finished: 2024-01-25 10:29:24 (+0000 UTC)
Duration: 0:06:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082916/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.72 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 224.57 seconds
Test Case git-repo-action: Test passed
Measurement: 33.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.06 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.10 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.39 seconds
Test Case login-action: Test passed
Measurement: 26.90 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.71 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1082916/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260916
Mute This Topic: https://lists.cip-project.org/mt/103951431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


