Return-Path: <bounce+64575+171908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD67E6BE6BB
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:28:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tah9YY4521862xreKCDdT26d; Fri, 17 Mar 2023 03:28:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15964.1679048928171717872
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:28:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878349 linux-4.14.y_cip_bbb_defconfig_4.14.310_04363512_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:28:47 +0000
Message-ID: <01010186ef1d6837-6b0e756c-acd8-4170-a455-f36e1d6915ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UIYvxYXtWvSyvrCKNmE4s0OGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679048928;
 bh=dVhv/JibKGxttptWZLR9v3idIE1TymJBzl9YvtjzOjE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gc5EDzLfia3E5QtIYWcxkp/jUivG+VqvAbZVEbgkQ5Kp9sOKkMFNBqxuW+bmd6Bm+N/
 XVhrrDu+u+Tc7rczBXHz/RMRkzvIcUNwYmofizko/Ba0uEU6QPS3jb3Z5/foBY1xYehhD
 sRl39E2TgMqK8+teq+HvRIrUrQMoCJ7nXio=


Hello,

The job with ID # 878349 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878349


Job error: tftp-deploy timed out after 649 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.310_04363512_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-17 10:17:17 (+0000 UTC)
Started: 2023-03-17 10:17:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878349/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 649.0900000000 seconds
Test Case download-retry: Test failed
Measurement: 48.2000000000 seconds
Test Case http-download: Test passed
Measurement: 48.2000000000 seconds
Test Case http-download: Test failed
Measurement: 540.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 58.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171908): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171908
Mute This Topic: https://lists.cip-project.org/mt/97669935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


