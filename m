Return-Path: <bounce+64575+197284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B2F872C3C0
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:14:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MFnxYY4521862xI1uVvs7ZRJ; Mon, 12 Jun 2023 05:14:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.56845.1686572082989762927
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:14:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960528 linux-6.3.y_cip_qemu_defconfig_6.3.8-rc1_718be3905_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:14:48 +0000
Message-ID: <01010188af87baf1-a6455990-6888-4b8d-b070-cbcee52e9ad5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p2A4pfg8XMmdzOPTIcrfeAlax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572088;
 bh=u+D8rUHHMfgLOgxBSh6YTQXGxG0xhihXjTeJLGKx148=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cIR1aeb0e578jkUBPuvP817IhuQFw0MD1jBIE15JM9JV89gAKERUmcnk11dZ3lUYt84
 dX45YvI6Quw8FXXkcb6GxTEMKktC6afE/f8DvIbGzfEKCqEiVJ/+LHcIIZnpB07xSoMyK
 ilc8FqDhqkswcH1wcwgoH08IHoY/YU2BhLg=


Hello,

The job with ID # 960528 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960528




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.8-rc1_718be3905_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-06-12 12:13:47 (+0000 UTC)
Started: 2023-06-12 12:14:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960528/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197284): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197284
Mute This Topic: https://lists.cip-project.org/mt/99481367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


