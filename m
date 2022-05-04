Return-Path: <bounce+64575+98323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9581051A6C5
	for <lists@lfdr.de>; Wed,  4 May 2022 18:55:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sNgTYY4521862xS6TiejrYeh; Wed, 04 May 2022 09:55:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.585.1651683343801781330
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 May 2022 09:55:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 673276 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.114-rc1_0412f4bd3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 May 2022 16:55:42 +0000
Message-ID: <010101808fffb9ff-048b0b07-bd5b-4964-8b15-85a62e50bbd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cuBQwhIf1ISj44Ljd41XDJ7Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651683344;
 bh=k+zN0TddzIg5JHrnmNcKyR30lxaHZwF+48JSyrBfH4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ePGlcsudkiiftZBoAcxRggPEc+s1qQNcM7BxsK9+8w+8pNFxZsIx2aZjJrT21XsJ4dQ
 evWb1q3bEW6SpXqkiERYFaPkVmkno1tqNl44+VwnZS9KS2Rq+VAL2L5Zhac4LBfoEtPQE
 GLW/RKEBCIb8iGdnTk2mBEcB6TDF5l+ZJR8=


Hello,

The job with ID # 673276 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/673276




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.114-rc1_04=
12f4bd3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-04 16:31:47 (+0000 UTC)
Started: 2022-05-04 16:48:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/673276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 178.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 175.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98323): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98323
Mute This Topic: https://lists.cip-project.org/mt/90892270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


