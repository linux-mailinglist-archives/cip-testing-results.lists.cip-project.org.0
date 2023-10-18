Return-Path: <bounce+64575+231743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 159C37CE6A0
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:32:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3WXgRoz6jdK5cuOktRk5PUhA7TwJTyN0U+s+d2HDGH0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697653927; v=1;
 b=j277Ru/B3eY3syJ6amEJoVXKurZfQD1lH3BfX68z54J8HuhFgTv5dRpb1Rj/bGFlZsmVGwKh
 n/GRjn8HqaJ6qyvar+Yr+LGx0fQ97T+y+Mm7FSetaMnCghPHDXzIwkab9hNxYBcLauSjrHaJcTV
 ZWirmHbnRVLAgC8Ezz0LuVXw=
X-Received: by 127.0.0.2 with SMTP id 0cxwYY4521862xu3Mdg7aHkq; Wed, 18 Oct 2023 11:32:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.882.1697653927544989239
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:32:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022531 v4.19.295-cip103-rt33-rebase_renesas_shmobile_defconfig_4.19.295-cip103-rt33_f1439556f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:32:06 +0000
Message-ID: <0101018b440f2a94-9b98a30b-0a75-4ad3-b38c-0f6753d51d07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: DnuDzCwE0Xii2mdtSS5vseuSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022531 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022531




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33-rebase_renesas_shmobile_defconfig_4.19.2=
95-cip103-rt33_f1439556f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_boot
Submitted: 2023-10-18 18:29:51 (+0000 UTC)
Started: 2023-10-18 18:30:06 (+0000 UTC)
Finished: 2023-10-18 18:32:06 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022531/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.02 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 21.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.06 seconds
Test Case login-action: Test passed
Measurement: 8.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
531/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231743
Mute This Topic: https://lists.cip-project.org/mt/102045250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


