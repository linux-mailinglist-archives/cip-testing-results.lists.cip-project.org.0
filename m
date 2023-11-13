Return-Path: <bounce+64575+239692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3708B7E9EB2
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:29:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6mDxbNoNeSJGCfOhp0NnLJJngloA3YEC7eaxlpHtzCE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885766; v=1;
 b=n21auAp7SsYhtyYCLZDzz868b1qh2v2NE6dTOEgXW0f5GNz3mrKaiVtljVftt07/7rlbpH0J
 9YFshjSPetUMIzANSzKhhevzpGRuDJw+U98GXH7WdqRaLM/xtHOfbwdZ9VhWxziXLqD40CHHKtz
 JX4aVGKbkTxSNfLtl9nEy4HY=
X-Received: by 127.0.0.2 with SMTP id D1uAYY4521862xcZkHvLcnBn; Mon, 13 Nov 2023 06:29:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.37976.1699885766619953022
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:29:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037869 v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:29:26 +0000
Message-ID: <0101018bc916559e-9546283e-9fd9-44c6-afb5-3b1df6b8951f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: 6DeYkJDs9cj9iroPfuOA5GGmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037869 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037869




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-11-13 14:23:43 (+0000 UTC)
Started: 2023-11-13 14:24:04 (+0000 UTC)
Finished: 2023-11-13 14:29:25 (+0000 UTC)
Duration: 0:05:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037869/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 65.69 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 86.27 seconds
Test Case git-repo-action: Test passed
Measurement: 53.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 27.82 seconds
Test Case login-action: Test passed
Measurement: 29.59 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.36 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239692
Mute This Topic: https://lists.cip-project.org/mt/102562161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


