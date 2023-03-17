Return-Path: <bounce+64575+172288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CA846BF1B8
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:34:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id crJBYY4521862xIhSdKZTeCs; Fri, 17 Mar 2023 12:34:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29208.1679081670508936543
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:34:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878929 ci-patersonc-linux-6.2.y_ctj_zynqmp_defconfig_6.2.6_5f64f288e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:34:29 +0000
Message-ID: <01010186f1110484-b2820d49-7db1-4bad-80e5-5016a2acb133-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Jn1DDYRttpXfHxMdg4oJ1DEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081670;
 bh=4f+2UXKwuybf1Y78fTO3jmyJev6TmGl0BwUCBE3foSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eqHzRSJiHF0CItj3IbAo61I2rLU+tRL9X3qHmnD4L+2HmuGWfQljVZJM/bSdoEzn320
 u6n8DW4kVZhHyA8EsK5qkxBpLQOfqvalNLndtQYj0vwRWpBTdvUqbSOfO7McGZsKI+QHc
 5U4oL9VG+ys95UMe1v07OGE9F4B9gJQbWzo=


Hello,

The job with ID # 878929 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878929




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_ctj_zynqmp_defconfig_6.2.6_5f64f288e_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-17 19:32:45 (+0000 UTC)
Started: 2023-03-17 19:33:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8789=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878929/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 16.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172288
Mute This Topic: https://lists.cip-project.org/mt/97681352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


