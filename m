Return-Path: <bounce+64575+72423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BED347403F
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:18:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TCDGYY4521862xdCj4j6flJm; Tue, 14 Dec 2021 02:18:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23992.1639477094431380173
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:18:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571479 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.221-cip63_7a501bf63_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:18:13 +0000
Message-ID: <0101017db873245e-874a4c55-8b84-4dbd-b9ff-087912b91298-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8C7WpjiDN2VENOovwBSUvjdhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639477094;
 bh=u1uGz8P+V2dgRtSbUN/F0ubdFQC3hyVYUwVbBF+c+rM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CeIYrJ+NFiTPqqwv+Nb7RjW6inIEOmxwDxItMx7cpror60oL1n2SsK0dKXopowymQKE
 g7pr6baDaxtE+92cao71UMhadv93Eie6xi4gO4qob2QSwQjE3ONsa13GR1lLvAVUhUxo3
 PLjNPXMMzTGBvgQX305qEaT/SdGSPjrCvqQ=


Hello,

The job with ID # 571479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571479




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.221-cip63_7a501bf63_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-14 10:16:34 (+0000 UTC)
Started: 2021-12-14 10:16:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5714=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/571479/lava
Test Case validate: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72423): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72423
Mute This Topic: https://lists.cip-project.org/mt/87718326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


