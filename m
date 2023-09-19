Return-Path: <bounce+64575+225139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A31957A64EC
	for <lists@lfdr.de>; Tue, 19 Sep 2023 15:31:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=R2RoTMHUzQxJEpoz3XbfQm3rIPuvcYjKNUYqWH+1g1Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695130287; v=1;
 b=kCphPBGFOJ0MC+kK5N19Mh7/enBnBrEWGKutvbeDPgzFqHt/FL1ps62+PgG4TZlFKVzfsSZc
 wB2VDaVLfWjet/fESRWwxrw1ZveifklDk6mpulwfADwiDxitQDXUc/IcCxOh7W1ohsHn+QhfCaf
 hw248LtD//Xv3xGbaNssWvkE=
X-Received: by 127.0.0.2 with SMTP id IFMoYY4521862x1Ns11rznJ6; Tue, 19 Sep 2023 06:31:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8670.1695130287026635923
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 06:31:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010243 linux-5.15.y_multi_v7_defconfig_5.15.132_35ecaa363_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 13:31:26 +0000
Message-ID: <0101018aada37853-d3b26779-79fd-4bbd-b718-c6bc3748b1ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.22
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
X-Gm-Message-State: x8lsrZhuNy1ARSyoFws3Byt0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010243 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010243




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.132_35ecaa363_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-19 12:39:06 (+0000 UTC)
Started: 2023-09-19 13:29:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
243/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010243/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0300000000 seconds
Test Case login-action: Test passed
Measurement: 28.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225139
Mute This Topic: https://lists.cip-project.org/mt/101455940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


