Return-Path: <bounce+64575+170278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AC306B6F46
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:48:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id khLNYY4521862xLHwGruNekM; Sun, 12 Mar 2023 22:48:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13566.1678686534655031533
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:48:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873761 v5.10.173-cip28-rebase_bzImage_siemens_ipc227e_defconfig_5.10.173-cip28_4a9811f66_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:48:53 +0000
Message-ID: <01010186d983b95e-9797e78f-c180-4321-9e99-7a7e756d29a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HjpxH4BEenccqFK7MlqgTcoIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678686534;
 bh=JjNDGPZRhSe8DgfXHanfUEpghg28wlr8vUdxNboOH8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G6OfBcgXeUhFIqDVM8/QjyNXAnqfxTUmLcnz84BR/OIeCzATFxpBp863LSOfxjKTdB7
 vPxiNqi/T0vVq1fdEUYhciRGaihFYrIc83UmTZDAIhlDjsobo9ktRatfnfcXqkEQZFZS8
 qsjmpznXoj3munXk8ciL3Zwf10YfXIuyYAo=


Hello,

The job with ID # 873761 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873761




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.173-cip28-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
173-cip28_4a9811f66_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-13 05:44:04 (+0000 UTC)
Started: 2023-03-13 05:44:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170278
Mute This Topic: https://lists.cip-project.org/mt/97575218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


