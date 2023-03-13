Return-Path: <bounce+64575+170215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A859F6B6EF8
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:24:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5k28YY4521862xyk3wgmNQSa; Sun, 12 Mar 2023 22:24:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12966.1678685068885427296
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:24:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873704 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.173-cip28_2988848bf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:24:28 +0000
Message-ID: <01010186d96d5acd-e6d8da32-f72b-4662-921b-57595a85beac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p4kOnDXQyTmbT41D75CNuCFgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685069;
 bh=X/36zTgMGazJr5GBP7F110LhN0p9PHGzWFfZ9Gogf/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WHBl2pCC7PPtqRhzrjt7VWP5MPm+Q/Qd/t+BxZLWbMSoUJR8D51wJwRcEjUgNH+IkQ5
 mCIALq4iI3rxGQUTITW5NwQ0upOFZLUg7P93fOA3GbLp8X1Ud46+DQyM1m2UzziyS/n+D
 az1A6vtFQM8c0ukoiDaL8r9Cj3/hVx94+dQ=


Hello,

The job with ID # 873704 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873704




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.173-cip28_298=
8848bf_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-13 05:23:36 (+0000 UTC)
Started: 2023-03-13 05:23:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873704/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 12.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170215
Mute This Topic: https://lists.cip-project.org/mt/97574991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


