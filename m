Return-Path: <bounce+64575+254375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9DC4823585
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:25:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NVM6nfCU6QbNdkg7xhNPsXkdC/NC5xKJ1Z4JIw0e+GE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704309936; v=1;
 b=YJUvtvFTgRqrroV+/9Oav+oTCnEa6cmDi+s552vJK3YMLK8LEGeZy+ciJx9e9tgU4+oCGv8v
 9wEJsL0YOagvU3BnfJ8E+hI5cK8GrqSWH6Vp3/HvmFULEETSbVp2vn39rXrjRI02lWIjc420Jnb
 UkYMR0jIEbu7aj8aYYeVcYo8=
X-Received: by 127.0.0.2 with SMTP id au4QYY4521862xDRmRAQTubS; Wed, 03 Jan 2024 11:25:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26482.1704309935038739481
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:25:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068926 v4.4.302-cip83-rt47-rebase_cip_qemu_defconfig_4.4.302-cip83-rt47_7a82fef3_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:25:34 +0000
Message-ID: <0101018cd0c9c7ef-d51c65b5-88a3-4f94-a7ce-2285f68a22b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: 5kFStvND8yaq4p7LxZJNjuN2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068926 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068926




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47-rebase_cip_qemu_defconfig_4.4.302-cip83-rt=
47_7a82fef3_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2024-01-03 18:54:21 (+0000 UTC)
Started: 2024-01-03 19:22:34 (+0000 UTC)
Finished: 2024-01-03 19:25:33 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068926/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case git-repo-action: Test passed
Measurement: 10.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.67 seconds
Test Case http-download: Test passed
Measurement: 2.89 seconds
Test Case http-download: Test passed
Measurement: 14.78 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.63 seconds
Test Case login-action: Test passed
Measurement: 11.83 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 93.03 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1068926/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254375): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254375
Mute This Topic: https://lists.cip-project.org/mt/103508595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


