Return-Path: <bounce+64575+69780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 705254634C7
	for <lists@lfdr.de>; Tue, 30 Nov 2021 13:49:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z2hOYY4521862xCie9IeXl6U; Tue, 30 Nov 2021 04:49:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.76057.1638276597806761989
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 04:49:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559954 ci-patersonc-linux-4.19.y-cip_2_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 12:49:56 +0000
Message-ID: <0101017d70e5033c-9432585b-5e0c-4baa-b236-139ed2fa1939-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AAjVJqydwTfTjY3buYmDGdbhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638276598;
 bh=IMbQ5f1kpmG5Xul4Tlj+BpaXvFcvyPzqY0hnyiUbGcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sjH1QbdHRrGCsvN5VftM0E6ZC1dOXQGAtgRMD9xHC6llgN6hz+RgvUiChsxYzgcL8uq
 06t5M0RELlxBjk0JYHPxGJa2n2cs20rqBbLyZBK2hD1SNxhu7eMHQXPVBKpdpLtYx2uJU
 GnN3EH5ky3CoDomnZ8f+AzUFkMKj1hyLu7U=


Hello,

The job with ID # 559954 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559954




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_bzImage_siemens_ipc227e_defcon=
fig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-30 12:41:20 (+0000 UTC)
Started: 2021-11-30 12:41:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5599=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559954/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 114.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69780): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69780
Mute This Topic: https://lists.cip-project.org/mt/87401248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


