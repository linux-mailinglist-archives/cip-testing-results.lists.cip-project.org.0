Return-Path: <bounce+64575+221810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6024679408B
	for <lists@lfdr.de>; Wed,  6 Sep 2023 17:40:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HwOBY3r8uQa/Bs7ldvAchwJonksTlEVUAA2lKZDPs00=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694014810; v=1;
 b=KWBfDvf0qc2LDuY/Pc3O2RzRLkq0YmTjqsRl+XLoIYb1GEj1r947I7LqhK2jLhsHDAn7bsqc
 Bhzwb2qhcdENw3RWSk54acgm4RRN6PQ8jfZ2r4Ggsm8ODRrFQUiswRhqnKuVSr7dn17qAG1YlNY
 ShH1dlmACD2guTtrqRr6Pcvg=
X-Received: by 127.0.0.2 with SMTP id qT7qYY4521862xHV6RgKgx2U; Wed, 06 Sep 2023 08:40:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1689.1694014809939380377
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 08:40:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 515 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_4a3d62eff_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 15:40:09 +0000
Message-ID: <0101018a6b26a444-705b17eb-4b50-472f-ae09-2a5503b0810e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.42
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
X-Gm-Message-State: 7Worqj6piHr565yI85d8ONf5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 515 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
515




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_4a3d62eff=
_arm64_qemu_arm64_defconfig_hackbench
Submitted: 2023-09-06 13:52:57 (+0000 UTC)
Started: 2023-09-06 15:19:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/515/lava
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9400000000 seconds
Test Case login-action: Test passed
Measurement: 26.4800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 1129.8600000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/515/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 10.8437000000 s
Test Case hackbench-min: Test passed
Measurement: 9.5300000000 s
Test Case hackbench-max: Test passed
Measurement: 20.1400000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221810
Mute This Topic: https://lists.cip-project.org/mt/101195539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


