Return-Path: <bounce+64575+105554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CE3D5463E9
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:35:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2F5CYY4521862xjnj4nCK0yl; Fri, 10 Jun 2022 03:35:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.25533.1654857324359423109
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:35:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695556 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:35:23 +0000
Message-ID: <010101814d2ed381-9603168a-7a83-4636-aeb0-870c34301e1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wTr6HVkn6KCFOTEQidwdkrZRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654857324;
 bh=hB1vqmuYoMa4WdVARCdKVg/VPbjChocFH9r2TQxKgfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TuK9BIyVSK/lGgeqiTvtDitH5apN3gRVkUImEhHoQv6qjg/WWYYcqIXdukqD6hr6t6H
 NtxocYGL+wXQSzzV1i1ZHBha5XTjppmib9qFW67VQrt3hRMszRne0H893lXn/2r80LPjz
 dVuLzzmNpblTEuNRIWMuFqSP7eXIZjHg8as=


Hello,

The job with ID # 695556 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695556




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.121-ci=
p9_bd24696dd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-10 10:26:58 (+0000 UTC)
Started: 2022-06-10 10:27:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6955=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695556/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 15.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105554): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105554
Mute This Topic: https://lists.cip-project.org/mt/91665441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


