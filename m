Return-Path: <bounce+64575+140187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1ACC627E5D
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:46:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0fAJYY4521862xuZnrn7od1B; Mon, 14 Nov 2022 04:46:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5059.1668429969313786100
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:46:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783684 linux-4.19.y-cip-rt-rebase_Image_renesas_defconfig_4.19.252-cip78-rt26_f40fdc086_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:46:08 +0000
Message-ID: <01010184762cf512-cda4049e-c5f3-46bf-934d-f19d6da5707b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mE6LtYn7Enu76pWAKN8kyzS7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668429969;
 bh=LCT0qktLxmVct50g6SQA5BA07yN7744FCanDhDDcRPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PU4GiZh4tZd7nwngD5oiEmOaD12dsRJ9XfkyZ3ZIbtp5JVqDIg1/qLJ7hNa79oGwDRh
 VaTleIfqcBaQZpjeU00JRws/8VCwoiN1SaLfuz1ZHq/q20VsiEvrlxYMh/hBxDyQNQBYl
 uQiJAedk8Z/eGvKetWwfE6MmHdG/Zn8NB4Y=


Hello,

The job with ID # 783684 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783684


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_Image_renesas_defconfig_4.19.252-ci=
p78-rt26_f40fdc086_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-11-14 12:44:11 (+0000 UTC)
Started: 2022-11-14 12:44:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/783684/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 74.7100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 74.5100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140187
Mute This Topic: https://lists.cip-project.org/mt/95017720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


