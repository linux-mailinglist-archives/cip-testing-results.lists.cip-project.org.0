Return-Path: <bounce+64575+147680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F04764E08A
	for <lists@lfdr.de>; Thu, 15 Dec 2022 19:20:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ctl6YY4521862xmpqjmM1VLN; Thu, 15 Dec 2022 10:19:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.140971.1671128399753954909
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 10:19:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807007 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc1_40e421408_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 18:19:59 +0000
Message-ID: <010101851703bcb0-5ab1859b-e6e3-4468-b111-884d7cf95ec2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7109ZAppeAwZSm9YZ0uRvsFzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671128399;
 bh=68CSnGGkduTHen8cIj3reZCMdboHA/ciuh1x1EonnfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B+rHfwOwx9w9KWLzeAEYvWEFu1dWd84rgmbjc+yiG+jQxKLISRMV2dHcEYixkyPtIIx
 +n19hz+HwgFlVD5S+qOhnv7ck+T5BZA/AqDw7OXtvOTaj8XkHkwpq/1xz779CY9WrMopR
 xJVX/6uM9aT2Oo8ZAkMmj94iZguHi/1KpjE=


Hello,

The job with ID # 807007 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807007




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc1_40e421408=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-15 18:19:00 (+0000 UTC)
Started: 2022-12-15 18:19:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8070=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807007/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147680
Mute This Topic: https://lists.cip-project.org/mt/95694252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


