Return-Path: <bounce+64575+103404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C394553778E
	for <lists@lfdr.de>; Mon, 30 May 2022 11:14:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YlQjYY4521862xzl9OzNLjZn; Mon, 30 May 2022 02:14:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.34545.1653902076905422778
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:14:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688916 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.245-cip74_0be9d6774_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:14:36 +0000
Message-ID: <01010181143ee905-33d3c176-9aab-4cce-bb42-2ceaee6ad9ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qVIvd4a6w9a7nw2nlPsmQV4Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653902077;
 bh=Iaup/ZTIAuu6xlkG+ozFY0Grcwmys+hpZfhON3HOtqw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tu406VVoR8GVjhW5ijSLvGiSiU9nPqIG34a7buB4q7xovGKehQ13dOb5NiVaduMVx5q
 odi943OHrBc2DZh2Vq1RrNZHHhg2is1L3JDlwLBsvBKfytIgPTn7++2x/7K+NliKHffjO
 0TnTfjibVdI94RzBoIFStzVZXarP0MHcF90=


Hello,

The job with ID # 688916 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688916




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.245-cip74_0be=
9d6774_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-30 09:13:29 (+0000 UTC)
Started: 2022-05-30 09:13:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6889=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/688916/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103404
Mute This Topic: https://lists.cip-project.org/mt/91427273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


