Return-Path: <bounce+64575+68655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D66D45FF34
	for <lists@lfdr.de>; Sat, 27 Nov 2021 15:25:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9e21YY4521862xKPz2TYOFiT; Sat, 27 Nov 2021 06:25:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36266.1638023116613486844
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Nov 2021 06:25:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 554677 patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 14:25:15 +0000
Message-ID: <0101017d61c93285-eaa7b892-3216-4442-a46b-27a41aac2d7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DBxoeCUfLa5WRVq9vvIQYb6Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638023117;
 bh=dlYXuoWIdy7asow4zX3oi8Y0bixDaYQPWi0D+z6q46A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uQHDR6D99p3JKqwX5hjUc/SeiUFrUkvezMryCfVuB6YU4zpfRmzsCNYOEZKm6eTnI08
 XmuwZVwumxK25s5IQm+WJeoq9kP5Vxk8fps6EUHPK7njj0JCi8x361elYsXLugg10P820
 0CXz0IIomm3/l4LvtGNgP3F8Cwg2scCrFEg=


Hello,

The job with ID # 554677 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/554677




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc2=
27e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-27 14:16:22 (+0000 UTC)
Started: 2021-11-27 14:16:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5546=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/554677/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68655): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68655
Mute This Topic: https://lists.cip-project.org/mt/87338172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


