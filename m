Return-Path: <bounce+64575+169392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C12E66B4CB3
	for <lists@lfdr.de>; Fri, 10 Mar 2023 17:22:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OGHfYY4521862x831Kh5FvP0; Fri, 10 Mar 2023 08:22:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23684.1678465332153339859
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 08:22:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871729 linux-5.15.y_multi_v7_defconfig_5.15.99_abddfcf70_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 16:22:11 +0000
Message-ID: <01010186cc546fd1-9c19c967-823c-4719-92d9-52494747c239-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zkcPdnGKGGxj0VHUophpbzmsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678465332;
 bh=n5jiBrYS71MpZpvBtTY7M4rPCTQZPDa/Pofs0d8R3Yc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o1QNhyMcn8+CMvufdxvM9D47qRLkuRgXGul4ZzD6eJA7+iMbIzhFGcdFuS8IqS1fK0v
 hg6FpjouGEStnWGjXwChudynFVJvK5vSdN9f4l7Ynhb5EMUGQ4A30LQ7ZM4+UnCcZ8ZJ7
 1hVAGmI2NBBeH6v0efrd47+QrZnPysf0tw4=


Hello,

The job with ID # 871729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871729




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.99_abddfcf70_arm_multi_v7=
_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-10 16:10:45 (+0000 UTC)
Started: 2023-03-10 16:19:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8717=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871729/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 36.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169392
Mute This Topic: https://lists.cip-project.org/mt/97523161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


