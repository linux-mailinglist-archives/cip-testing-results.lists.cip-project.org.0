Return-Path: <bounce+64575+251257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFE1381A52F
	for <lists@lfdr.de>; Wed, 20 Dec 2023 17:33:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tU0DnRJijx2xTbU3HDNaWUCi5/2ZTuxVILdQ1SRvzWg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703089993; v=1;
 b=dve6tXElCSzCorpuizuuD8a4VI9VeD13a2APMJ33WyghgtDouXfGjoElGfqQU1WvsZXbs/IR
 RCgQMpNgPusjCxoiqDfsZHAhjU+wJKfF9fHnUpX/vFjBCIzNsmLbDLXNoOuKWGkclOU/lAppikd
 lxjEDoOUqFYdsz4ZsA22fq64=
X-Received: by 127.0.0.2 with SMTP id d2QMYY4521862x2wJXLT9fmU; Wed, 20 Dec 2023 08:33:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26072.1703089992757700335
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 08:33:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062915 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-cip41_3640150b3_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 16:33:11 +0000
Message-ID: <0101018c8812f110-f1db2c04-fc7a-46ac-883f-6c56b9ad698f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.24
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
X-Gm-Message-State: i8DIvCr7SCVVGwlFfYNGzqSex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062915 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062915


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-ci=
p41_3640150b3_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-12-20 16:30:47 (+0000 UTC)
Started: 2023-12-20 16:32:13 (+0000 UTC)
Finished: 2023-12-20 16:33:11 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062915/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.55 seconds
Test Case git-repo-action: Test failed
Measurement: 56.42 seconds
Test Case test-definition: Test failed
Measurement: 56.98 seconds
Test Case lava-overlay: Test failed
Measurement: 56.98 seconds
Test Case deployimages: Test failed
Measurement: 56.99 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251257
Mute This Topic: https://lists.cip-project.org/mt/103283799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


