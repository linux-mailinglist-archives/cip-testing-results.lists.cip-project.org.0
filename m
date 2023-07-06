Return-Path: <bounce+64575+205394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2314D749ADB
	for <lists@lfdr.de>; Thu,  6 Jul 2023 13:38:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bR5aYY4521862xqc0r3HYk9u; Thu, 06 Jul 2023 04:38:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19995.1688643486524087942
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 04:38:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982631 linux-6.4.y_renesas_defconfig_6.4.2-rc2_289036004_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 11:38:05 +0000
Message-ID: <010101892afebf77-c53b22d5-cf6b-4bba-9611-708506001753-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hxk9wR58bo8TS1BFYwphhhyAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688643486;
 bh=NM+buetxwTX7dZtHyBclkGWnnyRQARG5bxauwwGkmfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vXeDOqXp3NBT8XVLmDgHcdIumCBqGzD0ZDZrMwIGpYj3atN4yEYInoPsZsL0UzlMyZ4
 zf7Ky3MlZ4hPNgRgl2KDyene3vw2eJUXQGRAyl9AI7lOMD0zt/DvxBfmkCnoPgTH6xr+j
 SVcnEMB4bE15fiQ7QyCZ/PkUEVKJC421XLE=


Hello,

The job with ID # 982631 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982631




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_renesas_defconfig_6.4.2-rc2_289036004_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-06 11:34:09 (+0000 UTC)
Started: 2023-07-06 11:34:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9826=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 29.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 63.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205394): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205394
Mute This Topic: https://lists.cip-project.org/mt/99983707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


