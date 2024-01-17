Return-Path: <bounce+64575+258107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1740E830695
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:06:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9pXp3VqPU+wBJ12dJH6A0lYtjnUZaOdBIVvJwFB87WU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496808; v=1;
 b=tCfoAmLYmCj9odCShd1xBdOAKBSLOW5l3f4xsDulIDbb/CiOpwIpWtcbWJJq4MxScbBDKOFJ
 3/mGivHbXP+pTNv8M/R/fCEfYlwW3bXHU3bqQE9GazKFa3KEeJMyMInTqeHM2iYcp9sZ4bL3Urv
 haYy4P/AK29tfsKcIo1gcqMo=
X-Received: by 127.0.0.2 with SMTP id 6mdZYY4521862xcimhvDGH3t; Wed, 17 Jan 2024 05:06:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1493.1705496808475229512
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:06:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077236 linux-6.7.y_siemens_ipc227e_defconfig_6.7.1-rc1_5b37b1240_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:06:47 +0000
Message-ID: <0101018d17880928-bd5a54b3-b7e6-4a6e-89ee-60435df8cb2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: pQhEKegvmg5tgWNzLYsUOqRjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077236 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077236




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.1-rc1_5b37b1240_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2024-01-17 12:50:11 (+0000 UTC)
Started: 2024-01-17 13:02:05 (+0000 UTC)
Finished: 2024-01-17 13:06:47 (+0000 UTC)
Duration: 0:04:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077236/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.03 seconds
Test Case http-download: Test passed
Measurement: 136.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 39.09 seconds
Test Case login-action: Test passed
Measurement: 41.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.31 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
236/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258107
Mute This Topic: https://lists.cip-project.org/mt/103785043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


