Return-Path: <bounce+64575+225502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DD217A8142
	for <lists@lfdr.de>; Wed, 20 Sep 2023 14:43:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=B4eNU+nPGIixyoTWNAzkU1hswMBbORvCdciZOPxsccw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695213829; v=1;
 b=gwVh9u4inwwthDybZw+e0B7U4PnU4mB2JquJ7dNwdeKwduCuF73dJRlXjqbGJVo62ZCp2OEf
 gnQcISbStho2k4sW/tUhdmU5hXqOmeXa7z+Xpq943M4HjPPEZrTx8XLIzPazDk5kKBJ0pRip0aV
 7AdvYnZeNtR3iNKWo5KaWW4Q=
X-Received: by 127.0.0.2 with SMTP id CUkbYY4521862xbj8b1JVagy; Wed, 20 Sep 2023 05:43:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.37732.1695213829097202826
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 05:43:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010838 linux-4.14.y_siemens_ipc227e_defconfig_4.14.326-rc1_db587d47_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 12:43:48 +0000
Message-ID: <0101018ab29e37cf-1321c48f-45ca-42f9-8354-ab906cd50442-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.52
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
X-Gm-Message-State: 1vacJcX5Hbf1awo2Us3bISMzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010838 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010838




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.326-rc1_db587d47_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-09-20 12:39:03 (+0000 UTC)
Started: 2023-09-20 12:39:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
838/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6600000000 seconds
Test Case login-action: Test passed
Measurement: 105.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225502
Mute This Topic: https://lists.cip-project.org/mt/101477411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


