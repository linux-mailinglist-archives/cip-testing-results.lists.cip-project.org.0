Return-Path: <bounce+64575+190987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFE0270CA48
	for <lists@lfdr.de>; Mon, 22 May 2023 22:02:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OndzYY4521862xjc6vl4Ugtd; Mon, 22 May 2023 13:02:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1944.1684785753239136195
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:02:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940268 linux-4.19.y_siemens_ipc227e_defconfig_4.19.284-rc1_a9cd82d5b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:02:32 +0000
Message-ID: <01010188450e6856-35762fa1-954a-41c4-9ce1-37e0c1383e20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5bMoGYNdqVsJYYdBQZjh8CUdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684785753;
 bh=i6rZIceQxBCX+rTViTYhiiZl/A76miIUBaxVOxJM6Yo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ruZjekBlUhMzuLpAw+o1z+474vgOdg+hynWWOJm+dKyEn/ieDuGuQx/M7c72kqKuG3P
 oc+7ZlVj5NiFlVhGj3qqYlS7KnOObthwhpqlO03JAZIeBCbua+mpxz7LnzKapTCjhtrR/
 2rDf4QyRsAjwaG6vd2YpY/eoCM7PWylIPik=


Hello,

The job with ID # 940268 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940268




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.284-rc1_a9cd82d5b_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-22 19:58:11 (+0000 UTC)
Started: 2023-05-22 19:58:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8800000000 seconds
Test Case login-action: Test passed
Measurement: 107.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190987
Mute This Topic: https://lists.cip-project.org/mt/99073181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


