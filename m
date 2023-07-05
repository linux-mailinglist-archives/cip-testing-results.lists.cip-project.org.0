Return-Path: <bounce+64575+205226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B332E748C19
	for <lists@lfdr.de>; Wed,  5 Jul 2023 20:43:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5YTRYY4521862xH6D1sLCw3B; Wed, 05 Jul 2023 11:43:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3097.1688582581957652116
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 11:43:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982414 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.38_fcfa1015d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 18:43:01 +0000
Message-ID: <01010189275d6b63-d8422eea-325c-4cdd-86e5-de9a7cec081c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O7jgw9zB1OP4iigC2zmCGLwSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688582582;
 bh=TNf52B4nmJgsp5cqynXsb2Ec1iuv0FvaFBTjZaGv4xE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q0VvlhKEzNWcMg8VY3mOXqrgli5crOrXTnbwhKTGw8HUNT2sVQiUXf0rJZzS+tbVTWe
 04NqIyUqAKRpvN3t88dEHVYPDlnr2f4PCOtKN+U2MFhPSfJx3Q9KT5tsTU58ZkwIZAhXE
 bHjkokT02wbF61gEdaoYpOCibyPcHWQJspU=


Hello,

The job with ID # 982414 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982414


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.38_fcfa10=
15d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-05 18:22:42 (+0000 UTC)
Started: 2023-07-05 18:40:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/982414/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 79.8500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 79.6200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 76.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 10.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205226
Mute This Topic: https://lists.cip-project.org/mt/99971031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


