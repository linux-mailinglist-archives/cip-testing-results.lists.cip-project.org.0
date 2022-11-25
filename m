Return-Path: <bounce+64575+143070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D20D8638F01
	for <lists@lfdr.de>; Fri, 25 Nov 2022 18:27:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TPAkYY4521862xoSVQ24UAeq; Fri, 25 Nov 2022 09:27:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.52201.1669397230271492685
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 09:27:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793612 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.267-cip85_27d51af0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 17:27:08 +0000
Message-ID: <01010184afd42d45-54acb448-4526-4278-a6d3-2464dc9a5a55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hzrLqe2hQ0aAbtAqmlvnSp1Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669397230;
 bh=lAW3ijPfE8Feru1lb9IceyXrkhckIYX5YsjS5RZdQF4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wkx50MLlzGgDRmZUwx+oQgbCBmCJDh372Z6ENkGJakoSvuNqpkLu+VZ2mvf/VbUBYT9
 NaVwE9LRat7WsHTPR/DdSaEukPHbKBFokxM485CBkj1PUeIKhw1pzz0lt/A4PqUPAcZPb
 ByzVXtK269h4/PpwHL1KCKaim0llvXybdJ4=


Hello,

The job with ID # 793612 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793612


Job error: compress-overlay timed out after 9 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.267-cip85_27d51af0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-11-25 17:21:18 (+0000 UTC)
Started: 2022-11-25 17:21:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/793612/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.4000000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 93.2200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 91.1100000000 seconds
Test Case compress-overlay: Test failed
Measurement: 9.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 181.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 25.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143070): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143070
Mute This Topic: https://lists.cip-project.org/mt/95257988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


