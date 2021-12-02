Return-Path: <bounce+64575+70345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B89B5466218
	for <lists@lfdr.de>; Thu,  2 Dec 2021 12:11:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bmIuYY4521862x63IQ1L9PBk; Thu, 02 Dec 2021 03:11:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6846.1638443487491972913
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 03:11:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561418 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 11:11:26 +0000
Message-ID: <0101017d7ad78d64-eefbc006-6813-46f4-8bb6-e58cba141ac1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eyS9cfs4TNwQeIPimTmOArgIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638443488;
 bh=QXF/nHxUYKLnvz7eHYs/KXcUMJ43xeN1GbzUBO7coOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MmWOz6w3qw4nFCrcXZ6j+BViUqiIGjxwjYRp+3rpn+KxNm/9WQjGqx0qftcRpcYz54I
 PrcAl2VQwQZaO2i9cD4Y4myDwV+ycF18ZrivOBvEQiGBmj9gfVIC5q/4KRj07MvmjsrZ4
 O2WOoWYjDawu5IO1fyD8JdNVGwEtICOpIlI=


Hello,

The job with ID # 561418 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561418




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-02 10:36:52 (+0000 UTC)
Started: 2021-12-02 10:59:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/561418/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/561418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 303.8400000000 seconds
Test Case login-action: Test passed
Measurement: 56.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4700000000 seconds
Test Case http-download: Test passed
Measurement: 8.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70345): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70345
Mute This Topic: https://lists.cip-project.org/mt/87450511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


