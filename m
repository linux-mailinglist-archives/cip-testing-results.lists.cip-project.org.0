Return-Path: <bounce+64575+85012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E87E14B9F07
	for <lists@lfdr.de>; Thu, 17 Feb 2022 12:38:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2NLJYY4521862xVcUBDzmpWW; Thu, 17 Feb 2022 03:38:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6234.1645097874977076686
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 03:38:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635040 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.101_3969aba58_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 11:38:13 +0000
Message-ID: <0101017f0779bf53-b90e5c58-84ae-4a34-8366-9157046c57f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: un8hnyz2qnyTOvKT0wy5TL1Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645097894;
 bh=8bEj9PZFY73YX1W3lkE9IaGWssmnIwiGqM+dElB4sZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eMRsNC0N1uPaKaCy4wES/iHifMcz+iZfzq1Mf45q67ybVOdNReIL27TUgISBCkH03Kj
 VMHLT4RKM5VdryZCxXE9Yyq0lq+7+0hcqZR2MUE7CTUgbo3RUZ2rLNNQN/pkk0tYX5ded
 AV069k1X2Wj2Ncw63Mt0+7rYtcOQQb7GASM=


Hello,

The job with ID # 635040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635040




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.101_3969ab=
a58_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-17 11:29:40 (+0000 UTC)
Started: 2022-02-17 11:30:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/635040/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 19.2200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case login-action: Test passed
Measurement: 111.7000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85012): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85012
Mute This Topic: https://lists.cip-project.org/mt/89207178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


