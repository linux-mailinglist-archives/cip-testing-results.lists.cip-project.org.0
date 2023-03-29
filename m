Return-Path: <bounce+64575+175963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AF276CD673
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:30:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ejvyYY4521862x8jhhz5pTXn; Wed, 29 Mar 2023 02:30:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20224.1680082233736441872
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:30:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890364 linux-5.15.y_siemens_ipc227e_defconfig_5.15.105-rc1_ea1153962_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:30:32 +0000
Message-ID: <010101872cb465d8-da93ca67-0b04-44f7-b88d-2ee813b4dcbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: naaOoNFEWl621bRYgVXfREksx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680082234;
 bh=kNpu/Y4xyn0HZknc1uR2JFQbBU98WL6zok4xnoAHCf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JCTFdyTZLt+l5dRy97gZEkMLCslbsNAZ1FW/pHnwuzQXRKbuCHMr0ML0b3RGFQxecWo
 fWNw7veHQlyfoeJp6rC/QNiltdTl8dwfUrsOrcFyPi+wWkSuZmKBNIMXllY6UqALhNGWz
 DSg5R/ihP3l/M9AnvVW68j/6oUGqSLfH5S8=


Hello,

The job with ID # 890364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890364




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.105-rc1_ea1153962_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-29 09:24:38 (+0000 UTC)
Started: 2023-03-29 09:26:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 108.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175963
Mute This Topic: https://lists.cip-project.org/mt/97924711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


