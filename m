Return-Path: <bounce+64575+215510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F82E77B679
	for <lists@lfdr.de>; Mon, 14 Aug 2023 12:19:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dsX9rmNTi5sT+DxizoSiq8w+J//WI3eGXncQXxCG/s4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692008394; v=1;
 b=j3l2ww09C0MYILxOdGWtb9c1l327tJt/TO85VvJOm9tff4OqLE1VzMj6d0P+NaRmBNbiKn5O
 h4gQP5VwsuDE4uyqzrmSzUi3ZtmRnpkWJMeKqILLbk5A6l0tneUWWqeZ9mPRYdeW3iGk/VzMEb2
 4whESOh4pF5GvgsE+ZUUjsY8=
X-Received: by 127.0.0.2 with SMTP id D1yfYY4521862xHU0wyLC8Hh; Mon, 14 Aug 2023 03:19:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.104478.1692008394583892432
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 03:19:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997181 linux-4.19.y-cip-rt_renesas_defconfig_4.19.288-cip101-rt32_1f3468542_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 10:19:38 +0000
Message-ID: <01010189f38eef5e-4fb7f52a-2d16-4470-903c-eb37de7c5de1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.52
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
X-Gm-Message-State: R6KDMqMvjkDiYI75XZQdlst2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997181 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997181




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_renesas_defconfig_4.19.288-cip101-rt32_1f3=
468542_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-14 10:16:45 (+0000 UTC)
Started: 2023-08-14 10:16:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9971=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997181/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 24.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 15.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215510
Mute This Topic: https://lists.cip-project.org/mt/100733895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


