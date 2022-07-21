Return-Path: <bounce+64575+114014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A29A057D640
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:47:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1Bc4YY4521862xVxbRBfQivY; Thu, 21 Jul 2022 14:47:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1151.1658440066619970524
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:47:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715067 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.324_65be5f56_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:47:45 +0000
Message-ID: <0101018222bb2344-846ae70d-3261-4cf6-b331-fb09c2c58b5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yQGpLBGR7G2sxbZNTFwk5PYCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658440067;
 bh=BRmc0hhos7kN3VZcp6KInRK3tEcvdVYruI277j09dJE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LEQpAsqyX7QYH/zqrbANQhb2c18KqvtaoKlGw/CTbNtGdGQ0ccQsZdCmB2lB9R29s2q
 cHa/d1gN/eae7jEwzkW5HGhf1LwWXWRrjLoWCRznsOEXNj9e5A9rxgkjXgNC5ohO5tRvf
 1gu9pbiUpQibgI6x3CfCNKW5PuAxHuKXNY8=


Hello,

The job with ID # 715067 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715067




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.324_65be5f56_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-07-21 21:12:52 (+0000 UTC)
Started: 2022-07-21 21:46:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/715067/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715067/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114014
Mute This Topic: https://lists.cip-project.org/mt/92536593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


