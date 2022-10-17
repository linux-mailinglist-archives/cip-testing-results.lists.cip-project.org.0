Return-Path: <bounce+64575+133466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41893601376
	for <lists@lfdr.de>; Mon, 17 Oct 2022 18:30:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0PBnYY4521862xbLQaKojc5Y; Mon, 17 Oct 2022 09:30:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.43289.1666024245349864578
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 09:30:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763136 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.149-cip18_53b9f3574_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 16:30:44 +0000
Message-ID: <01010183e6c88595-248362d5-bc4f-4137-be25-b5e1f5a9b542-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BiwSxalqau0bZ7zHqhtINVcfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666024245;
 bh=LcD49id18wpnYpzd5j8a2318T/Q6ZoIc0YD9oEi/2no=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lCXAUNbpteixjlLAHdf+lg4Jn4/Z/HU1EbChiWzHReshHRDeYSjVWTUicunW1xJEjbn
 beZb3Hn0EKZoEkQmi6LRp+9yJHXy//kmlLAPjUeAIQnn7TMnNtsAcM/4jg2+agO3RjE9B
 /QFECKtyOCz2Wmr93wBukOF48UJZ0xokUbo=


Hello,

The job with ID # 763136 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763136


Job error: git-repo-action timed out after 95 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.149-cip18_53b9f3574_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2022-10-17 16:24:39 (+0000 UTC)
Started: 2022-10-17 16:25:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/763136/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.7100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 97.1900000000 seconds
Test Case lava-overlay: Test failed
Measurement: 95.2700000000 seconds
Test Case test-definition: Test failed
Measurement: 95.2700000000 seconds
Test Case git-repo-action: Test failed
Measurement: 95.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 190.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133466
Mute This Topic: https://lists.cip-project.org/mt/94388591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


