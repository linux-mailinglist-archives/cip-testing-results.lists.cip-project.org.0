Return-Path: <bounce+64575+167496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CFF26AC1B3
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:44:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uSoAYY4521862xFhahb78dVy; Mon, 06 Mar 2023 05:44:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33357.1678110266115505395
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:44:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866869 ci-patersonc-linux-6.1.y_multi_v7_defconfig_6.1.13_1cf1e3482_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:44:25 +0000
Message-ID: <01010186b72a8f8f-d75abd81-b4c0-4552-afe1-0834685a2d09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZBgU0RHr7LYeuqmw4iNJVT5Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678110266;
 bh=n7jSDEQJrlwuw+Cm4uuJD2l3SVoTo+9r77n5ingA8M4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iny+RmdlOVPXevo9bDN8dQxEc+S+9Xci/g4ZiNpNq/YJSWm0GAsg12fnw+dEYFeycNG
 YQLislSTQcJtwPkoBCrRl1lQVmdN+wkQ2zrct6ZQ2dTV6WwhT+57hPQ8TkaDOEeckJ3e1
 qU+0B7tac9hKMLP4AUBtkCSz5SPoyOCRqIw=


Hello,

The job with ID # 866869 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866869




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_multi_v7_defconfig_6.1.13_1cf1e3482_a=
rm_multi_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-06 13:41:18 (+0000 UTC)
Started: 2023-03-06 13:41:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8668=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/866869/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 35.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167496
Mute This Topic: https://lists.cip-project.org/mt/97424566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


