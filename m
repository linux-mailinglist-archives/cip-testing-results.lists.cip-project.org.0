Return-Path: <bounce+64575+241680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD8117F1AF4
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:40:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xItSqv2RKnao3L/pkMTHZbNJAtywwfp9T7KYHOB//Tw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502013; v=1;
 b=QrZGBKVBpvkaFQH540TbiJc9jYp0u28IUOj8gmMJpfhEkiJmR042ielFfkSetkDfPFFOUW1J
 lZCivLg51hn18WUcgfawLxx9GF1hOEQu4g1eYeQy+uGdCnvxbH9EbYsP8jsoIEXitYL6ToEkR8G
 qTXbcNhHy2QK21wEZI0n0mBM=
X-Received: by 127.0.0.2 with SMTP id hFjRYY4521862xEUp97Y2Y5r; Mon, 20 Nov 2023 09:40:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2754.1700502013132740426
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:40:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042329 pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:40:12 +0000
Message-ID: <0101018bedd18267-1cd1b052-d27a-4f09-843e-4e77348db778-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: AoxH5vSbOFUm25bBgb2xoA2Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042329 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042329




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-20 17:25:49 (+0000 UTC)
Started: 2023-11-20 17:32:11 (+0000 UTC)
Finished: 2023-11-20 17:40:12 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042329/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.37 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 47.13 seconds
Test Case git-repo-action: Test passed
Measurement: 4.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 24.11 seconds
Test Case login-action: Test passed
Measurement: 25.82 seconds
Test Case 0_hackbench: Test passed
Measurement: 297.67 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042329/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.48772999999999999687361196266 s
Test Case hackbench-min: Test passed
Measurement: 2.27599999999999980104803398717 s
Test Case hackbench-max: Test passed
Measurement: 3.12900000000000000355271367880 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241680
Mute This Topic: https://lists.cip-project.org/mt/102711976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


