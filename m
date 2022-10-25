Return-Path: <bounce+64575+135425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 878B660CFEB
	for <lists@lfdr.de>; Tue, 25 Oct 2022 17:05:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cUPDYY4521862xVO48W5c0qy; Tue, 25 Oct 2022 08:05:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8159.1666710332060838093
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 08:05:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769340 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 15:05:31 +0000
Message-ID: <010101840fad5ec5-2f483131-ea00-4ba3-ab30-722819ddd80f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RMb71S3o1CZ5phkVjIXdCZDPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666710332;
 bh=Fjns1zJMWeEST67uqxJAgtiZTbNIJPNmlHuhzzVTG2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pVVlqY08vNkHJjkZxlvoh7jE36w9YRBsAVCsU61+Zuz21WZulLozqe2KWLSts2sKvxq
 AcDoGN4sxFJnDrGZnDTIRalcDnfcJQMWsKMEdTk7b7d/D/FAuMX6O1KNtTTRiafV1T7Wz
 cLvVdqpv/H/QzY02hzaohZgDZNaP9qaSTAM=


Hello,

The job with ID # 769340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769340




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-25 14:58:39 (+0000 UTC)
Started: 2022-10-25 14:58:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/769340/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/769340/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5100000000 seconds
Test Case login-action: Test passed
Measurement: 106.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9600000000 seconds
Test Case http-download: Test passed
Measurement: 20.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135425): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135425
Mute This Topic: https://lists.cip-project.org/mt/94560329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


