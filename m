Return-Path: <bounce+64575+89515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B23FC4D8C68
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:30:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2YgLYY4521862xztPHETKtul; Mon, 14 Mar 2022 12:30:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1073.1647286203929826692
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:30:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647984 linux-5.10.y-cip-rt_uImage_renesas_shmobile_defconfig_5.10.104-cip3-rt3_1105279cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:30:02 +0000
Message-ID: <0101017f89e8afe0-f2aac77b-9d45-43c6-8d03-7e549edb62e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hDBLYmqAY5r6VvBUwL9fQ9lRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647286204;
 bh=yK5IFp2GNm0NopyGrJnRbORxPBltWjR1xJlQfpXnnaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h3XXfnDQnwzjsIiXCz+6X3nFQM6THmRc7SN3nNNwy7A6oGqJPgvjGCg8r2YP5+ekkUj
 BrtvAvilEuKZxKEuqjqhQlkYZ+pjVaWiQrvA4zKXPjti06DicvQnYNhIK7gMRzpfvzduZ
 UMXUadJ/Lx1g/tGRhBfAI1mMhKImMcASW2M=


Hello,

The job with ID # 647984 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647984




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_uImage_renesas_shmobile_defconfig_5.10.104=
-cip3-rt3_1105279cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2022-03-14 19:27:54 (+0000 UTC)
Started: 2022-03-14 19:28:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6479=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647984/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89515): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89515
Mute This Topic: https://lists.cip-project.org/mt/89782135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


