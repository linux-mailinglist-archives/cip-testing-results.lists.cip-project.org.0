Return-Path: <bounce+64575+117072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0844958A7B5
	for <lists@lfdr.de>; Fri,  5 Aug 2022 10:05:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qt9KYY4521862xxSFYrYwwFl; Fri, 05 Aug 2022 01:05:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4606.1659686719303086962
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 01:05:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722267 linux-5.10.y-cip_Image_renesas_defconfig_5.10.131-cip13_a6f4ea41f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 08:05:18 +0000
Message-ID: <010101826d098c1e-c0c542a8-91eb-4cf2-90a2-bfcc1a4dbaad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oZsTvveLcEsveMFdk8lZyCrCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659686719;
 bh=fEMys2paAa581dOMb6lGWN0DAAWETdfR0aSuZWJt9jA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aWlNangm45Y1VY6iULrSiLmY4/hhnReu6RClPih43qCe6JRAdh6/A7NUGcb2FYbqr0g
 97G7VbwEMTnzyFHXz5ZS3GaBnxcbEo9FbsmyNeWAzRTFecnqYG8rJjDdFaK4u1EyDWO4m
 JvnHFfGe141T6qCK5klpm5b6SY7TzupuYYo=


Hello,

The job with ID # 722267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722267




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.131-cip13_a6f4ea=
41f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-05 08:00:59 (+0000 UTC)
Started: 2022-08-05 08:03:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7222=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/722267/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 26.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117072): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117072
Mute This Topic: https://lists.cip-project.org/mt/92831094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


