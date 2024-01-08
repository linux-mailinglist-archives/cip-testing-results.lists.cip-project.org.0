Return-Path: <bounce+64575+255412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1126D826CA1
	for <lists@lfdr.de>; Mon,  8 Jan 2024 12:26:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lkuVNTb8d/YvKVYCqLtWPFOYs8natdre5Sqn+oZKQ7Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704713173; v=1;
 b=ePt7yKLh4H+iwyHLyhS/zBizsSGn34D/pRooKjfFttV3WPZxmhhZPuqZYucQJJF7fNTf/eS8
 piBbBM90+fGMKnK2kcZxwm9eCeaUFkBoUwJhR3HhsD5I6DsZZNFH+ngl8ik7kWjH7oGl32YiC1r
 cHeFWWcXFVslmOTgc4/7PADk=
X-Received: by 127.0.0.2 with SMTP id 3LFfYY4521862xqz0FCEuY48; Mon, 08 Jan 2024 03:26:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4584.1704713173473665715
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 03:26:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071520 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 11:26:12 +0000
Message-ID: <0101018ce8d2b727-40628e6e-bf9a-4b80-9557-0fb39736588e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: 4FjVi4vZogyRZ2OXGvS19xstx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071520 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071520




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_boot
Submitted: 2024-01-08 11:23:02 (+0000 UTC)
Started: 2024-01-08 11:23:12 (+0000 UTC)
Finished: 2024-01-08 11:26:12 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071520/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.93 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 81.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 9.01 seconds
Test Case login-action: Test passed
Measurement: 9.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.27 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
520/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255412
Mute This Topic: https://lists.cip-project.org/mt/103595109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


