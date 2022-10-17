Return-Path: <bounce+64575+133404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90AB2600CC7
	for <lists@lfdr.de>; Mon, 17 Oct 2022 12:45:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PobnYY4521862xEsGzdwYvGG; Mon, 17 Oct 2022 03:45:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.39399.1666003522782355242
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 03:45:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763012 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.262-rc1_532ed3faa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 10:45:21 +0000
Message-ID: <01010183e58c516f-484e7107-731c-433f-ba81-69fd54979cad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aQMDi5KtTGtGtPJjJkTTkSpDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666003523;
 bh=wnBo0/sxqVOhEYXhPmZwn8j9aC+AGyqzvLy4FpGQx8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WLTx/5MtAsYLY9oFNooaEHRJgZxO3XkNs2zy8u1lGW0vKeS1Tti5US73qef1JGxeA9f
 QW8+a4+hyc8D/jbvKfm0kjf7uv6WEBwulWy1Nlq1tEe0wzpHM9iaIn3koFjq1T9p0x1Zb
 LovxJMgcpV2DO6eR2XSxwanLpsGKBRcXzHg=


Hello,

The job with ID # 763012 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763012




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.262-rc1_532ed3faa=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-17 10:44:13 (+0000 UTC)
Started: 2022-10-17 10:44:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7630=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/763012/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133404
Mute This Topic: https://lists.cip-project.org/mt/94381271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


