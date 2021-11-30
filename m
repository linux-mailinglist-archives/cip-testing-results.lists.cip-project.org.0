Return-Path: <bounce+64575+69878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84C47463C76
	for <lists@lfdr.de>; Tue, 30 Nov 2021 18:04:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wv0GYY4521862xOKhy3SRz45; Tue, 30 Nov 2021 09:04:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.79329.1638291859545967695
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 09:04:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560049 master_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 17:04:18 +0000
Message-ID: <0101017d71cde2ae-95607a65-3d9e-4249-a570-db1bb03a345e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LeYWhpGY3CIrbg2WOo446Yo2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638291860;
 bh=N7fbIB+QdBaBYz7+BQqaJDg1Fy5fe7sS1C7fu+xIIqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XaHA4sonSv/AqMGDJpLXetR4JUpBjWkGyisoYmaPs3VBfPYZIAvjy6Esgnsvwueg32d
 MBdJntdqMLDgrCjHigj7yikzM8xhNpm1JJvkQzRAS2z1mSw9d1ot+7d8Ds5f4y8J5yFgE
 LHFtStjmWDp4YGUT0tMa2p2JWA8tqbHRWlM=


Hello,

The job with ID # 560049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560049




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e2=
6e3_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2021-11-30 16:31:44 (+0000 UTC)
Started: 2021-11-30 16:54:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/560049/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/560049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 122.1200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 110.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.4600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69878): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69878
Mute This Topic: https://lists.cip-project.org/mt/87407213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


