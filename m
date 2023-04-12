Return-Path: <bounce+64575+179657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D395E6DF0D1
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:46:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yChsYY4521862xukyNrE1GUB; Wed, 12 Apr 2023 02:46:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.38722.1681292767103454993
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:46:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903249 linux-5.4.y_renesas_defconfig_5.4.241-rc1_533c9d00c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:46:06 +0000
Message-ID: <0101018774dbac52-700982bc-d9a0-4648-a2b2-cc6b712d5cf2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a3SzQw8QDoZH8tioFe1OjWlZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292767;
 bh=TbZ/f5imW/EpWPDi2rRONeVwj7AplvkGfxCbMjAQN7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WXB9/ZlokPW3uDbJjyXzBoeUNtu8LcWcYQbX4NxuVD8mGpyZWFGJGXa2nwhgM7OZYNl
 Je8Lm9h4bnUUAqZXMFJzNBaLBNn5gV1pcXlHsgetYIHhzAbJhzbXDTIW9KZlsDFLWw4eu
 BpvR7PqwaFVq216m2t9J1hMTGQQ2v+1YUCA=


Hello,

The job with ID # 903249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903249




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.241-rc1_533c9d00c_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-12 09:44:11 (+0000 UTC)
Started: 2023-04-12 09:44:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903249/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case login-action: Test passed
Measurement: 18.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
49/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179657
Mute This Topic: https://lists.cip-project.org/mt/98215805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


