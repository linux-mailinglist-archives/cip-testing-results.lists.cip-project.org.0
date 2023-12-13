Return-Path: <bounce+64575+248810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73AED80DBCC
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:41:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9H5+liuNtSi+dMrcDZ02Kd8/ozfRjxDWwtU/JPvbF20=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327300; v=1;
 b=olPOxj2d8nUUqEgalvJzy7Iyd6QhTtlGqw8Pfbv5SBoDvYLXiUmAB2YHAyCPuYwNio9kIXXd
 +OyIqSnFGbd+Swlov6Dl1qCH4rqa02mdSpCmtYp40E3rsSEvZp5fStORzVHqkgumPSR2J+7OXc2
 EStWd1Q6sWDgAQARKne664hY=
X-Received: by 127.0.0.2 with SMTP id JAk5YY4521862xnhT4Y7K7vu; Mon, 11 Dec 2023 12:41:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2359.1702327299991870492
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:41:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056850 linux-6.6.y_cip_qemu_defconfig_6.6.7-rc1_497087523_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:41:39 +0000
Message-ID: <0101018c5a9d2cc8-824aeb55-db99-4aee-b0a6-20ad2ffe97ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: vWKEa6mqK0sufGBiAaj5kPElx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056850 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056850




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.7-rc1_497087523_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-12-11 20:40:39 (+0000 UTC)
Started: 2023-12-11 20:40:58 (+0000 UTC)
Finished: 2023-12-11 20:41:39 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056850/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 9.47 seconds
Test Case http-download: Test passed
Measurement: 7.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 8.17 seconds
Test Case login-action: Test passed
Measurement: 8.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
850/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248810
Mute This Topic: https://lists.cip-project.org/mt/103117294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


