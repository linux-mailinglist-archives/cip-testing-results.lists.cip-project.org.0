Return-Path: <bounce+64575+224169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C162A7A14C6
	for <lists@lfdr.de>; Fri, 15 Sep 2023 06:26:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pgYnbQbS0FZFu8sxirQ8DoP+yWmMTgvOos5htcrx/EA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694751969; v=1;
 b=FxhYcEMbIQxK3xKR6tOCt/DFg/NrrewSfwgFFQfVc4GKPGTvojkdw9PdWLzb1WWKNuOgm5k1
 kLsDheFRW2G9vPRiF3B4b/joeO3z15j+p4Gi1iPiVwSgz7Wy//jJFALMVQNWRgUgYqYCrnOphI3
 ZFEDEvTfk9M+pltyEdhgJ7pM=
X-Received: by 127.0.0.2 with SMTP id CAeNYY4521862xRErz96ij4Q; Thu, 14 Sep 2023 21:26:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13954.1694751969122390501
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 21:26:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_a10a81410_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 04:26:08 +0000
Message-ID: <0101018a9716cbbc-11d42d54-50f3-4784-b9d4-79d994231333-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.52
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
X-Gm-Message-State: kHkG4Nt2A0cr3woxsPRFgNbGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 746 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
746




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_a10a81410=
_arm64_qemu_arm64_defconfig_cyclictest
Submitted: 2023-09-14 12:51:20 (+0000 UTC)
Started: 2023-09-15 04:22:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/746/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6500000000 seconds
Test Case login-action: Test passed
Measurement: 22.2200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3300000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/746/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224169
Mute This Topic: https://lists.cip-project.org/mt/101373748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


