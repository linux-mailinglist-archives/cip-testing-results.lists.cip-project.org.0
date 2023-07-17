Return-Path: <bounce+64575+208116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 918C87564F6
	for <lists@lfdr.de>; Mon, 17 Jul 2023 15:28:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=x4aNvTA2ikdKNYW/lDFjL6OeaSjTluWnW9F+bzTkOaQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689600535; v=1;
 b=QLfS92xBAN6DiSTUUv1TfsdaRNbYjCFGDPEGJGQL04Rx81ati10JoFW7gcJb2iUnhIsiiRB2
 VCst7bzhiw0pqbPAF8J5wXLWbzj+h2o70Cmb8OoS6W/Xp/RkbV4XuwOiJAOApa3nG6IGFG5zVbC
 Pj630opxSSplkl+SdtsLJzKw=
X-Received: by 127.0.0.2 with SMTP id B6OQYY4521862x8zm51a2lDm; Mon, 17 Jul 2023 06:28:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8193.1689600534952090932
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 06:28:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986889 linux-6.1.y-cip-rt_renesas-rt_defconfig_6.1.38-cip1-rt1_b24e2a62d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 13:28:54 +0000
Message-ID: <01010189640a26d6-8a570d41-f283-4512-b124-798d806ff132-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: TYQgyZRqwYhfnwOJ3aUR8FKnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986889 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986889




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_renesas-rt_defconfig_6.1.38-cip1-rt1_b24e2a=
62d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hack=
bench
Submitted: 2023-07-17 13:19:43 (+0000 UTC)
Started: 2023-07-17 13:24:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/986889/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/986889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.8000000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 26.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208116
Mute This Topic: https://lists.cip-project.org/mt/100194343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


