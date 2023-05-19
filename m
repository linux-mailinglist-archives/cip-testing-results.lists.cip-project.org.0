Return-Path: <bounce+64575+190134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A9EB709988
	for <lists@lfdr.de>; Fri, 19 May 2023 16:23:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ADFYY4521862xDv8Ob96OXt; Fri, 19 May 2023 07:23:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27662.1684506191943689104
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:23:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937259 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.283-cip98_bd8dab28e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:23:11 +0000
Message-ID: <010101883464a43b-d4861fb5-5056-4ebb-9933-4ba6c762458a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6rdmgkHqc7VQQ9XHY3CTcxWnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684506192;
 bh=kiIxNSk3asMw6tA3f6NeakbaChrfcoJGe/hbzmtjTxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L0xib7F+S2AnO/w/xhR0e5JpUK++M2lhTRECMwxVQe+NHa4UsfJPre+00Qmbs05tBUA
 Tlt1DztqQCUsWAo/MWdPiutwMFOmoyOHgGZgi2yNS8nBZp2ulwr6Nq4Sq3TYtoVQpK4Gz
 IEMAkgQQacD07dcrdUJ9AfXz37l2Q+wrcwA=


Hello,

The job with ID # 937259 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937259




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.283-cip=
98_bd8dab28e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-19 14:16:51 (+0000 UTC)
Started: 2023-05-19 14:19:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9372=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937259/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190134
Mute This Topic: https://lists.cip-project.org/mt/99013024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


