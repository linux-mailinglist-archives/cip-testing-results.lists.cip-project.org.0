Return-Path: <bounce+64575+75113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E70B8480167
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:08:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 49FAYY4521862xMKecTVGTku; Mon, 27 Dec 2021 08:08:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27727.1640621281141710756
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:08:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584019 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.223-rc1_c3b6f5a58_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:08:00 +0000
Message-ID: <0101017dfca60b39-be34f81f-34a7-46de-ac8d-6550debec2a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uwsAdGQlHNdJCx9r7y2v9Guyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640621281;
 bh=QSndcTkmlERv4jIZBWPmJQmromqyZcQV5K0yDrL8wXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bP5wRRtbsYmQZt5jXcoqf8qbx3yerJU8yHRWBHlc/4pvV90iZDOqkFkDziN9RVZqp0M
 JMYUfzYfuDt4ExRbHQQ4FvVfPucMZqQ9GctglCX8upJSCYbb9vUzfX4J+WYno9YwwTK7X
 PmgakpeW0AaUzeHx1H6iKrCP22aQXn67J3w=


Hello,

The job with ID # 584019 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584019




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.223-rc1_c3b6f5a58=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-27 16:05:09 (+0000 UTC)
Started: 2021-12-27 16:05:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584019/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 45.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 25.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case login-action: Test passed
Measurement: 9.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75113): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75113
Mute This Topic: https://lists.cip-project.org/mt/87979572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


