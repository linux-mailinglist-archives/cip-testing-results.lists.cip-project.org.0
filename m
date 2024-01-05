Return-Path: <bounce+64575+254818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 013FF825812
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:24:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uPhbEIbw6bOGXwch8feRiQc3iihNcr95Jhc8uT0W4jU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704471876; v=1;
 b=K0fngR+NWXjNAFRmoDGhuDHQ8Nsin61gtDbzLUlyQ+HgfKvZO0wWdVHQTMdr6IyQgqv4bhIc
 pzoD4fdb96PVMeaKbwAxt6Lk1s4pH2CWpcfXuUDj9UN+tMZnXjQGoRRdfpSiUQADrgq3NxhNrPn
 IpDgumWsqSUMaCGAHc3rMVuc=
X-Received: by 127.0.0.2 with SMTP id 0HoqYY4521862xatbktB6VPl; Fri, 05 Jan 2024 08:24:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.27502.1704471876319723617
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:24:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070009 linux-4.14.y_cip_qemu_defconfig_4.14.335-rc1_cfc866ad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:24:35 +0000
Message-ID: <0101018cda70cf3f-ab07cb36-76d6-4390-b0fe-c75fd6d9934e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 9C4baAvY1hswREb5fXn7RwPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070009 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070009




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.335-rc1_cfc866ad_x86_cip_=
qemu_defconfig_boot
Submitted: 2024-01-05 16:22:43 (+0000 UTC)
Started: 2024-01-05 16:22:56 (+0000 UTC)
Finished: 2024-01-05 16:24:35 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070009/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.45 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 53.80 seconds
Test Case http-download: Test passed
Measurement: 7.93 seconds
Test Case http-download: Test passed
Measurement: 5.29 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.84 seconds
Test Case login-action: Test passed
Measurement: 7.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
009/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254818): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254818
Mute This Topic: https://lists.cip-project.org/mt/103545661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


