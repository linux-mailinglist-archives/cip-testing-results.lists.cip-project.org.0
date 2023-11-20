Return-Path: <bounce+64575+241657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FCC97F1A81
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:36:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fJbrjMEVed9T41EvybPqUTuvNLGmvHKVp3LjeNP/nB0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501814; v=1;
 b=Adra94Ui5rr1h9CV0ontoiz8GTDGwhdmcggun0ArDJfWTt3t9Bv684zD180fvhEtVJi/kmAP
 zY3d8YShr/++0FCawfalio9w/9t+iPe5sb6xBh/7xGy/sqUoFsfExaxT4WDP57+gn/n9Ww2iRR4
 2AMHwnv9XuFFP6ZacDvr2t8o=
X-Received: by 127.0.0.2 with SMTP id BVlGYY4521862xTH7usukPB2; Mon, 20 Nov 2023 09:36:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2645.1700501794489095766
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:36:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042332 pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:36:53 +0000
Message-ID: <0101018bedce7963-3aae41a4-8a42-462e-b25a-8f249a853932-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: oao1ZEgY8zUMxmuAtikXoKUqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042332 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042332




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2023-11-20 17:25:54 (+0000 UTC)
Started: 2023-11-20 17:32:31 (+0000 UTC)
Finished: 2023-11-20 17:36:53 (+0000 UTC)
Duration: 0:04:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042332/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.76 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 7.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 8.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 18.19 seconds
Test Case login-action: Test passed
Measurement: 19.20 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.02 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.70 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1042332/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241657
Mute This Topic: https://lists.cip-project.org/mt/102711907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


