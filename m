Return-Path: <bounce+64575+221492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC644793021
	for <lists@lfdr.de>; Tue,  5 Sep 2023 22:36:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=DelixtWiRpNUM3z18z4Y7ODaNJL8KYPGtI23oxNggAs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693946165; v=1;
 b=HDKDWfXFWf37qcT64hoDaGJPgLmztw3Ae4JG+nORyvjm+9AxjRYWZ7SDPYNgo/bF02cqtf+i
 EUwDcktTBM8OAb2984QE6XDOwvU4e06m4oPyXi+zC5xx6o6mgmejVc+/HlYpx6rQpwCsPQbfTKS
 H5wHL+uQDA7aoRzWkLyTxv6w=
X-Received: by 127.0.0.2 with SMTP id biAdYY4521862x0RaTFOEabH; Tue, 05 Sep 2023 13:36:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33286.1693946165046189783
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 13:36:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 384 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 20:36:04 +0000
Message-ID: <0101018a670f33a5-4239dd34-c3a9-4570-8a44-e8dff3261ce9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.50
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
X-Gm-Message-State: YB7jg3Y6i5gwWHwocYPL6ockx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 384 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
384




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm=
64_qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-09-05 14:06:49 (+0000 UTC)
Started: 2023-09-05 20:34:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/384/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.1200000000 seconds
Test Case login-action: Test passed
Measurement: 32.8700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221492): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221492
Mute This Topic: https://lists.cip-project.org/mt/101179385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


