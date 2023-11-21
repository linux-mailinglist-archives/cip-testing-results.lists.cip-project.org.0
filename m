Return-Path: <bounce+64575+241987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE9EE7F3027
	for <lists@lfdr.de>; Tue, 21 Nov 2023 15:03:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WiG2iLtRmp+H66+bnowEy2iyENswIbvHJ3+bU79WmM4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700575437; v=1;
 b=JfpZ445XM3NcvG9qNiq+G3Sh30vKsseFpzXabxeXxDaIvJ6dgLVMowTm9EnU274Ys3CLp8Ey
 fRcLzPFC839kIqKDyO6KiT38OT16zye4tdrdIB9YNzQtwZh1+nf7vy2xwIVoJ9e5DsO1bFqsoy4
 T9Un2AOEKLdKrBKhgp9HO+/I=
X-Received: by 127.0.0.2 with SMTP id URV6YY4521862xxJTFq29OfC; Tue, 21 Nov 2023 06:03:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.41229.1700575436043911054
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 06:03:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042688 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 14:03:55 +0000
Message-ID: <0101018bf231d9cb-a9f363a0-c99d-414d-a1fd-ced1ee1e6bb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.27
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
X-Gm-Message-State: F40PKCXNIH6Ydo4LNFMXlR4fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042688 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042688




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-21 13:54:59 (+0000 UTC)
Started: 2023-11-21 13:55:15 (+0000 UTC)
Finished: 2023-11-21 14:03:55 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042688/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case http-download: Test passed
Measurement: 293.75 seconds
Test Case git-repo-action: Test passed
Measurement: 39.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.24 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 60.83 seconds
Test Case login-action: Test passed
Measurement: 65.79 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.48 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1042688/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241987
Mute This Topic: https://lists.cip-project.org/mt/102728666/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


