Return-Path: <bounce+64575+197240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1E6B72BFE8
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:47:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qSRzYY4521862xEl7mkGTM74; Mon, 12 Jun 2023 03:47:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.55320.1686566875126473635
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:47:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960250 linux-5.4.y_ctj_zynqmp_defconfig_5.4.247-rc1_6385fa103_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:47:54 +0000
Message-ID: <01010188af382c31-55df229b-c1ac-449c-ba4b-129eed4375c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ZtDMettbVUUIIKsWlE1Udhjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686566875;
 bh=lMv5eHT9UWG2DThDtRnKfYw/fxpnMe23ssFdmJa5ucA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fXsj2mufl2o7fJoiAbJbFf/pitSDU0rd+2kb1vmvR8z8SZywH/eXl0HIQn9yFp1/2JP
 oBSp8J/T/wM+7rz/oX8rWWWzTbAyFmhZcEkpG38M8tFPaMAB3qbTBCXpaNNrV3a3amTJC
 XE1sSdi08F4lh818J+BbgDzOyle/ZIKkYWM=


Hello,

The job with ID # 960250 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960250


Job error: tftp-deploy timed out after 613 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.247-rc1_6385fa103_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-06-12 10:37:12 (+0000 UTC)
Started: 2023-06-12 10:37:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/960250/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 613.9200000000 seconds
Test Case download-retry: Test failed
Measurement: 12.9100000000 seconds
Test Case http-download: Test passed
Measurement: 12.9000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197240
Mute This Topic: https://lists.cip-project.org/mt/99480019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


