Return-Path: <bounce+64575+110358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3439566DC0
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:29:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MONjYY4521862x6gscik3tAQ; Tue, 05 Jul 2022 05:29:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.83429.1657024147789615786
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:29:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707362 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.322-rc1_af28a176_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:29:07 +0000
Message-ID: <01010181ce55ee62-7b0b0137-9198-410d-b5db-f132bdda6465-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NBAAKTMKQvvtNnqTUl3inuIHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657024160;
 bh=hqL3WtKUi6aiTlJT3BckqO0uy0toxq7EgsLHWfL/aOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JuKNdX5rnmmtby0g4KcIp7QMd6VOnCHWnE4JYuO+NTJ1TVMlacpfgV98vG7bYI5MgKC
 DBG6wxqiqgVJhcoFKXb902xsxPXw38caNyaPLN5nhRvWX7ldvg8r4TGic7/RF0OnECpoH
 hFI2TAY3DxXEBAl4+RHToMuEGuSH9SGg5sQ=


Hello,

The job with ID # 707362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707362




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.322-rc1_af28a176_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-07-05 12:27:56 (+0000 UTC)
Started: 2022-07-05 12:28:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707362/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6000000000 seconds
Test Case login-action: Test passed
Measurement: 8.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110358
Mute This Topic: https://lists.cip-project.org/mt/92183411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


