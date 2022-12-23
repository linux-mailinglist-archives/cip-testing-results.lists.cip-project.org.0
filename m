Return-Path: <bounce+64575+149501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FABC655514
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:28:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kFBKYY4521862xB87uHUApAZ; Fri, 23 Dec 2022 14:28:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.84736.1671834500037373825
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:28:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811484 v5.10.161-cip23_bzImage_siemens_ipc227e_defconfig_5.10.161-cip23_986414929_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:28:19 +0000
Message-ID: <010101854119f86d-23372557-c4e1-4f4b-80d8-5f18fd746e72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hNxxXCOlg6vhahtvC8YjDp6Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834500;
 bh=dantfEVTZ/PBEYNnuUfE/Hd5zTd2JJJr566raybsHOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L1NuORaWJhkXutYuybD5zvOTSEYMn5HCfIPOOLPnlAhWnsZtRw9gvCCLOoa/7k/qjhB
 q1Ia5Ehx5uWEDd2TfyjjmJCfe2wTnfL4dxAbh3p8bj20b5cqcupkhLAO9nRTko/azanID
 0g9UcyxSl9WwRK+lPX5rIx6pS8S8jH+Y3pU=


Hello,

The job with ID # 811484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811484




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.161-cip23_bzImage_siemens_ipc227e_defconfig_5.10.161-cip=
23_986414929_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-23 22:24:07 (+0000 UTC)
Started: 2022-12-23 22:24:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811484/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 103.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149501
Mute This Topic: https://lists.cip-project.org/mt/95853325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


