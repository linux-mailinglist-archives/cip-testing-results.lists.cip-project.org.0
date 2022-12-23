Return-Path: <bounce+64575+149576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48C3F655577
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:55:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id imfcYY4521862xa84fnAESn2; Fri, 23 Dec 2022 14:55:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.85322.1671836122683069970
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:55:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811563 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.161-cip23_986414929_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:55:21 +0000
Message-ID: <010101854132ba6f-b755a70a-4d04-4a44-9a49-b229cad0daf7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aGiwkIZEI90EsIebowJO0CdXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836122;
 bh=0rRlwBZKnvRA1sNZs9Oc5ogMnxYh/bQS2JQijbGV2PU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CmvPBGVaKneqnIOOBFVkGWnAEyCMWUP6UFCwLMtwBc1Rzwz4uOJajenr2v9Eo/JjVVO
 DrGyP/nqns1eN1TobFqZhqtwEcp2iSAD62+Vq1nW0iUj6YqjBHsgjUn5wT2LOLexptCU3
 c3BxDBB9Xk8P+y765PAXwGkhJ++2RqF9dGc=


Hello,

The job with ID # 811563 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811563




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.161-cip23_986=
414929_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-23 22:52:37 (+0000 UTC)
Started: 2022-12-23 22:53:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811563/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.0900000000 seconds
Test Case http-download: Test passed
Measurement: 24.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149576
Mute This Topic: https://lists.cip-project.org/mt/95853750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


