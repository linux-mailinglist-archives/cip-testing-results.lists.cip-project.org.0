Return-Path: <bounce+64575+84719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C3E24B8D55
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:09:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yE5EYY4521862xoxNBetepf1; Wed, 16 Feb 2022 08:09:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1024.1645027769743419231
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:09:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634270 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:09:28 +0000
Message-ID: <0101017f034bb807-6a3faef2-74fd-4619-a25f-1ac871de0d90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mt32IIjScUB4Xxiz915CINUdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645027770;
 bh=2cqyzb0C5htWRdE5ysMRCBQJR7LoZd/2DOSlBkZSKfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KrwbN98JLfTtWRMM8gCkEXeNAXSIYWJLLeGHHmV9d/K4mX7rmTSR7OF+JpMQEypHPr8
 1C41ddiRms4zRF1l7Tv7xi+SwNiS5tC95UyI5d0TtdhNwYZlhCvbWU74i4NsC15+bbTpC
 aZxZUHFbonrbPmL80YaMHgSavnRqFKJJdho=


Hello,

The job with ID # 634270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634270




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 16:01:28 (+0000 UTC)
Started: 2022-02-16 16:01:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6342=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634270/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 15.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
Test Case login-action: Test passed
Measurement: 110.9800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84719): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84719
Mute This Topic: https://lists.cip-project.org/mt/89188630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


