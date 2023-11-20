Return-Path: <bounce+64575+241471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DCF27F101F
	for <lists@lfdr.de>; Mon, 20 Nov 2023 11:18:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=m7QJ615xuwkeDtevjNcraeuE7yyVUN+3/k6rt0P1Q4Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700475517; v=1;
 b=vCZXAKKUcA+DkDP7ZaeTturzs1xrfv2MMITepNelSvB4csWS5234YqsEMMzm6bMUMNwS6ceU
 rqrDq1sZQJRBjlw2cGmVb0zKQ3rj8s7gEybNqcbuHCw4DEbed5xciQu8v5sxy/DyfMUSMBF6nhk
 r8q/PxeTtwfTBZpOX76Vb+j4=
X-Received: by 127.0.0.2 with SMTP id CLuAYY4521862xKB8pH5lAdj; Mon, 20 Nov 2023 02:18:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.47330.1700475517814231200
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 02:18:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041945 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.299-cip104_5bde1c076_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 10:18:36 +0000
Message-ID: <0101018bec3d347b-ff41f3bc-5c88-4629-9441-4e8e03d6b921-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: PzRL4J4vktErZZbUVXuDc6Asx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041945 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041945




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.299-ci=
p104_5bde1c076_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-11-20 10:16:51 (+0000 UTC)
Started: 2023-11-20 10:16:55 (+0000 UTC)
Finished: 2023-11-20 10:18:35 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041945/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.80 seconds
Test Case http-download: Test passed
Measurement: 9.56 seconds
Test Case http-download: Test passed
Measurement: 23.98 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 9.55 seconds
Test Case login-action: Test passed
Measurement: 9.76 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.89 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.69 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1041945/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241471
Mute This Topic: https://lists.cip-project.org/mt/102704831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


