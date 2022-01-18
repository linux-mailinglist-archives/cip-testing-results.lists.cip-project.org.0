Return-Path: <bounce+64575+78318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C8B94915A8
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:29:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S7PLYY4521862xDNerGrTNbf; Mon, 17 Jan 2022 18:29:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7640.1642472966263898791
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:29:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603534 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:29:25 +0000
Message-ID: <0101017e6b0483b7-844fabd9-f234-4fc3-932f-b0c837695b43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6sHSZnFAYeVFPWtiEjHE1W1Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642472966;
 bh=AbxIut2AOmu8d1BDEoaggn6nos61RZj8aiSlIiGl+H8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z69SM6PCuiCe2nHRt9MOlsQ4EtvyyiMi3RO0Q3YuE2EJdy+7hjiYNCMqc+SGzmZfnHF
 iBK0zGlVwUrhgmz7YHdGW7pHl+de+2JLkyFwRko1EMLXOEDfWypcPhBInRI2hGREecuGf
 DPITzFTqpsu95rBa3iw6QmIUBrJdz7yQ3Xw=


Hello,

The job with ID # 603534 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603534




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-01-18 02:19:00 (+0000 UTC)
Started: 2022-01-18 02:19:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603534/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 21.7600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3600000000 seconds
Test Case login-action: Test passed
Measurement: 110.9100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/603534/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78318): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78318
Mute This Topic: https://lists.cip-project.org/mt/88501222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


