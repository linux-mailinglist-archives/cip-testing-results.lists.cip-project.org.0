Return-Path: <bounce+64575+258303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B33B830900
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:02:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4P9kGxt5NJSQn8JSs4CJ8mfvyNwlyTNCG3Ul/r/taA0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705503770; v=1;
 b=BhKbS9cy32Gju6Z489qlJqa3dn3/qg7TCMstuHJxNxRhvvE08uZQHXViNcQrzarCm/4JTQiW
 TJ3ARlMdqZlfmONpQuk82AuVsQ1LL622Voolnjst5bkmtP9ynHeCReVhaIV9NjijI2jByGKgvQR
 chf075sx3VyLWbjTobMIVJbI=
X-Received: by 127.0.0.2 with SMTP id mEA7YY4521862xCe0i1B2LoB; Wed, 17 Jan 2024 07:02:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4573.1705503687847683642
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:01:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077464 linux-5.15.y_defconfig_5.15.148-rc1_a04b8b545_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:01:47 +0000
Message-ID: <0101018d17f1511a-3fe04104-b71f-4830-81d9-4d348767192e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.22
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
X-Gm-Message-State: 35hPeiWinuqObMff6LvKmiQxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077464 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077464




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.148-rc1_a04b8b545_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-17 14:54:36 (+0000 UTC)
Started: 2024-01-17 14:57:27 (+0000 UTC)
Finished: 2024-01-17 15:01:47 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077464/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 72.18 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case http-download: Test passed
Measurement: 44.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 72.82 seconds
Test Case login-action: Test passed
Measurement: 73.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
464/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258303): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258303
Mute This Topic: https://lists.cip-project.org/mt/103787389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


