Return-Path: <bounce+64575+173095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83F3D6C1BBD
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:32:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WXPkYY4521862xwtYtNtFQUx; Mon, 20 Mar 2023 09:32:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19459.1679329963840599900
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:32:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881356 linux-4.19.y_qemu_arm64_defconfig_4.19.279-rc1_c1beffa09_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:32:52 +0000
Message-ID: <01010186ffddd05f-0472fb13-dc7d-4d73-8746-0561f8252382-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yN5aIxR8RVLBfeTSRUmHpDpSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679329973;
 bh=QnHlYJRIfXUZ4KLH1T0EyYc3BMWgZRAU6FxScE46IpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zk6l5WUhpsCDshU+8goDPHJD01WuDiLZRGjoGgfrBly48lC3syqadwsokSksaeAlTb1
 VP8i/esWjRh7niWqSfg5UsczEN9gXMtEOueAPSTe0k/AHqra2hcAB8NZxfsY3FtK50Cf7
 oEKPU8T+zek7Q87NDnOwA6zj9x2q1+LzZ0A=


Hello,

The job with ID # 881356 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881356




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.279-rc1_c1beffa09_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-03-20 16:31:39 (+0000 UTC)
Started: 2023-03-20 16:31:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881356/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173095
Mute This Topic: https://lists.cip-project.org/mt/97735545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


