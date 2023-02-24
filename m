Return-Path: <bounce+64575+165034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F0B46A1C0A
	for <lists@lfdr.de>; Fri, 24 Feb 2023 13:19:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8GN9YY4521862xGfEW0nEDLL; Fri, 24 Feb 2023 04:19:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16225.1677241171346209143
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 04:19:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859783 linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10.168-cip27_3b5ed944a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 12:19:30 +0000
Message-ID: <01010186835d3948-e12bd3bb-940e-4416-abfb-a1f1be8286cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A7BJwfacp8K8S5S58pKfUthbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677241172;
 bh=ORU4UxzY/HIUC53S5psAM+F6H2BTQZG7PIsA53PJtCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nSXBuPQdOusxEqwqc4ZHqYiTje1PQFlXF3I8laAOsdmYFyLseuXjUTwo4OOyxXPWFUa
 ZCgS+1D+fYuWpt3WMMCvBK9WFrarPMqEwiW/poTJ1tvutLZBGIupDAoG2hQGE+9YmmVfL
 RuYAKZFUxBqFAe1ma3uAEL/sN64yCC4+ZCg=


Hello,

The job with ID # 859783 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859783




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10=
.168-cip27_3b5ed944a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-24 10:14:52 (+0000 UTC)
Started: 2023-02-24 12:15:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8597=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859783/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 106.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165034
Mute This Topic: https://lists.cip-project.org/mt/97204555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


