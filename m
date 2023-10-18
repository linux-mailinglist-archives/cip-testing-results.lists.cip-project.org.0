Return-Path: <bounce+64575+231691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F9887CDC4E
	for <lists@lfdr.de>; Wed, 18 Oct 2023 14:53:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=I3CN+KuRtyvdkkGjNuNDwcxB6XXsOTj2o0q9UHetJGo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697633581; v=1;
 b=Plt6zc4faMMtz76PUnXfDezlVJj67er6wpw+TZDsHi6F3S0KStHTho5JYtkaWyB/cLdCwlwK
 NQcxoZaE4j1kv9MX0qR2p1Spn5W1nOfqApwXlj/pyhGDZLf7LaB1s9J4ORiXvDwyzrZeEkwQnGa
 qmIMYM/IGohs3pxGQcUVTL/4=
X-Received: by 127.0.0.2 with SMTP id gPcMYY4521862xnyGLALoNVy; Wed, 18 Oct 2023 05:53:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.280416.1697633581187995363
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 05:53:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022454 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 12:53:00 +0000
Message-ID: <0101018b42d8b4d5-1854a0f7-4bec-4ab6-b7d6-8dd6e4714742-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.52
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
X-Gm-Message-State: CJzHgjEoy5p06MpPtZkNDwPBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022454 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022454


Infrastructure error: http-download timed out after 175 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-10-18 12:39:36 (+0000 UTC)
Started: 2023-10-18 12:39:40 (+0000 UTC)
Finished: 2023-10-18 12:53:00 (+0000 UTC)
Duration: 0:13:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022454/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 55.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 317.29 seconds
Test Case http-download: Test passed
Measurement: 8.18 seconds
Test Case http-download: Test failed
Measurement: 371.99 seconds
Test Case download-retry: Test failed
Measurement: 372.03 seconds
Test Case deployimages: Test failed
Measurement: 797.45 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231691): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231691
Mute This Topic: https://lists.cip-project.org/mt/102038172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


