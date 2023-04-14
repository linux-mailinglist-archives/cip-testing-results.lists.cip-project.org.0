Return-Path: <bounce+64575+180255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B16E76E2001
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:57:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tnCjYY4521862xiARiqx0tn0; Fri, 14 Apr 2023 02:57:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5535.1681466220163315709
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:57:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905109 linux-5.10.y-cip-rebase_renesas_defconfig_5.10.177-cip31_1f56d6f2f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:56:59 +0000
Message-ID: <010101877f325b67-0b1c433d-4a91-4b42-9e73-490a8bea2cbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o2LKzS6EaD9GbEqzK4enEjpLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466220;
 bh=ZkPDDhCMOWCLrtdVxf0eRldwqnmAxgCMqK0SzWk5FSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JBsROytpEDVccUpa+ZAZmCkSSQK4LL70b8+Jrqk5e78RVuGV2etOQ84w7Lfh6c2SSEe
 e0n1S3UDAKMT5xME7w5wCdrFYQRteD3N4vUlhDgly4C8YET0lFbiT+tz595shBTIkJniO
 A/PgIpA2XPiz2f4fJHULBVwWBNxFC31P2LM=


Hello,

The job with ID # 905109 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905109




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_renesas_defconfig_5.10.177-cip31_1f56d=
6f2f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-14 09:54:52 (+0000 UTC)
Started: 2023-04-14 09:55:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905109/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2400000000 seconds
Test Case login-action: Test passed
Measurement: 20.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
09/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180255
Mute This Topic: https://lists.cip-project.org/mt/98258971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


