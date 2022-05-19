Return-Path: <bounce+64575+101305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB19252C8FC
	for <lists@lfdr.de>; Thu, 19 May 2022 02:55:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GpecYY4521862x1Vp1x95CPT; Wed, 18 May 2022 17:55:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2143.1652921707502218366
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 17:55:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682530 v4.4.302-cip69-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip69-st5_1c6d3f3e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 May 2022 00:55:06 +0000
Message-ID: <01010180d9cfa63c-15f41210-fc0a-4f3f-9de5-19cda4d10e87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qolIohrgE7TiNCGyxa5okVqax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652921708;
 bh=7oNq3GGbonMfzn50HWjfwfMiAVKnUwg7U9dxXDJFv5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i0BIHKUncE+DumYvUVK+qIfGYYM1NHVIkgNpNm/+oQBbEx8zLikxDIJHf6eUaQOU1jM
 yOHAmZBNjdObOSfX7l+o/7W8b4AYaRf4xAsm8Zl+iz9zA9L3n4nkHroNbm/LrqQQcMBUA
 dEkUoX7lAkE7RjDE8RSmbnBGFXnmJLF+7U4=


Hello,

The job with ID # 682530 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682530




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip69-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip69=
-st5_1c6d3f3e_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-19 00:53:47 (+0000 UTC)
Started: 2022-05-19 00:54:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682530/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 7.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101305): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101305
Mute This Topic: https://lists.cip-project.org/mt/91199517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


