Return-Path: <bounce+64575+229884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 301167BF9E2
	for <lists@lfdr.de>; Tue, 10 Oct 2023 13:38:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=f6/0w3e/4d8lzwJOfSvMAllluoqyKhjYDgoRX7FHugA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696937880; v=1;
 b=RMOZG9dA/NPGXZH+oZfgVcqPYK8fVYvgL9UgQ4le2IzDb033bhkqopXy2e0DRVG1A83qtYQO
 Ri6rWsVWJnhz3zpIvdTYzHQnQRj5f8dNUdOy2UZ9tfw14RfStUnKCQhH7rojyE0l7ZHHUQvhnZ0
 /JWedOK/REsQXvuHb/zZEq+M=
X-Received: by 127.0.0.2 with SMTP id Yd8MYY4521862xHnNLoe9ime; Tue, 10 Oct 2023 04:38:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.89181.1696937880595762153
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 04:38:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018791 ci-pavel-linux-test_cip_bbb_defconfig_5.10.197_e56d80bcc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 11:37:59 +0000
Message-ID: <0101018b196128da-3db01302-7117-4221-9f64-6f8166058451-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.52
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
X-Gm-Message-State: TvJ5vZwRGUZ7Ta5LwytUxxf0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018791 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018791




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.197_e56d80bcc_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-10 11:34:46 (+0000 UTC)
Started: 2023-10-10 11:35:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1018=
791/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1018791/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 28.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229884): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229884
Mute This Topic: https://lists.cip-project.org/mt/101872990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


