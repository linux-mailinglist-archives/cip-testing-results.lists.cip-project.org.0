Return-Path: <bounce+64575+78347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9FFA4919B2
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:55:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yD5WYY4521862xM5jM4ndTO7; Mon, 17 Jan 2022 18:55:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7824.1642474547057061228
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:55:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603587 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:55:46 +0000
Message-ID: <0101017e6b1ca36d-f720f3a5-8bf0-4254-a3dd-b0ebb4e51077-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gdscIftLh5wSdQzJWyJuE5ZAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642474547;
 bh=E6TQezIhCQRvgoKb0qXg5Qyy5jz8/hWpQ2OHVla5Q9I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UnywUr1OO56t4Dvxh4p1AFBTLfCu8lx31Uf+fbzEd0V/w7zIfROMV9HZLEnt40f23BE
 uo5DHIachcKkYxyGNBM6Wqcn5fOKkwxX+V9fBbD7hQJXmallrvuDfMdwZ/ExvXtdkzAAt
 TGyvtiQfUotrS33EPz0fQw6ktGgJNnu6MA0=


Hello,

The job with ID # 603587 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603587




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-01-18 02:53:32 (+0000 UTC)
Started: 2022-01-18 02:53:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603587/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.0500000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1900000000 seconds
Test Case login-action: Test passed
Measurement: 21.4200000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78347): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78347
Mute This Topic: https://lists.cip-project.org/mt/88501620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


