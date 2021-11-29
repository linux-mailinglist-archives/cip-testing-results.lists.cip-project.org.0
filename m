Return-Path: <bounce+64575+69310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3DA6461C59
	for <lists@lfdr.de>; Mon, 29 Nov 2021 18:03:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id llthYY4521862x5Z68g3PKzo; Mon, 29 Nov 2021 09:03:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.63485.1638205391945721489
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 09:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559020 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 17:03:11 +0000
Message-ID: <0101017d6ca680d3-de8f2b6a-0587-41e1-a5e2-69ed30d86b53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6lrXWZFQNhPR5zfhgZGgMi6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638205392;
 bh=OmjD13AlsLXhX37rOOR7TevSIq8QNkUOsvy39RdIvqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eC3Ot6s4LwKE9/3/e+L8Bm+rXA3IUkNN7S0fGkrvLUKHLzPkl6h+HWoRkY7RuX2bq64
 tDXB+17/fI+1e6Tkxverk0pHCowKY7W5Eba/LRqJQOcLa3i7Ssfn3moXqiD73WLnR9x7s
 g7JxyT7GLOnv54oEHrWLckeTNE0OeUgTzos=


Hello,

The job with ID # 559020 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559020




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfi=
g_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-29 16:54:12 (+0000 UTC)
Started: 2021-11-29 16:54:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5590=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 112.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.6600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69310): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69310
Mute This Topic: https://lists.cip-project.org/mt/87382518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


