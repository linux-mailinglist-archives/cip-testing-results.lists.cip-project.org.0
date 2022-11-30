Return-Path: <bounce+64575+144054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18B3363E34B
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:19:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OIjEYY4521862xTiVh8eLq48; Wed, 30 Nov 2022 14:19:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26782.1669846770411207770
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:19:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796195 v4.4.302-cip71-rt41_zImage_cip_bbb_defconfig_4.4.302-cip71-rt41_83cf6938_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:19:29 +0000
Message-ID: <01010184ca9f9fc6-ffcc0f9b-609a-47af-96b4-52ac6463a6ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MtXIMy1obcJR5pTDQKAOOQzNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669846770;
 bh=tjCFHuhQNdMN8mTvr0Le5lLlx2X3aLzKnm40PmT9pqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PP2mLnbzkyJlsDfgwGmv/CelfYdRMeAT7O4OzpUaZzP3OGZoKAw5UACkoQSl8KSKwkN
 SJBWBhpDOuHlcykdbIvMLBcYkSqobwZ3vYSupN6qkFttB1iUWGSvRt73fR6RytKneupAz
 ZvzvFhdiFcWddVC55I9RRDWrqDHivUhtRyw=


Hello,

The job with ID # 796195 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796195




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip71-rt41_zImage_cip_bbb_defconfig_4.4.302-cip71-rt4=
1_83cf6938_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-30 22:17:03 (+0000 UTC)
Started: 2022-11-30 22:17:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 27.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144054): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144054
Mute This Topic: https://lists.cip-project.org/mt/95369832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


