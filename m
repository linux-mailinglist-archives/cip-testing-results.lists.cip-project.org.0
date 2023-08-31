Return-Path: <bounce+64575+219820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D79778ED92
	for <lists@lfdr.de>; Thu, 31 Aug 2023 14:48:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/1GFJ4mYB73mRsVP18rQhIpEIO9GXM5MckmwQxw81oU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693486132; v=1;
 b=HFBNdV66WkHAD2MYTBLpLc1Vm5gUexYGMFrFZDUPFourbz+17QrY2HFCkK9EbsTZeh5Daeuk
 D6o8wDEdy8FWW0sOoPZwO0yXJpmSloy5AU02u/JS4DCgPCsKCFlBQhff5HyS85d9aF2hdDbFRaq
 bjIULli6LxRAjlv9jqrMctEU=
X-Received: by 127.0.0.2 with SMTP id aBWnYY4521862xd2fS13NqHG; Thu, 31 Aug 2023 05:48:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15961.1693486131859663009
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Aug 2023 05:48:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003378 linux-6.1.y_qemu_arm_defconfig_6.1.51-rc1_176755375_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Aug 2023 12:48:50 +0000
Message-ID: <0101018a4ba3a552-26f51abd-217b-453e-89b0-08d96850e7ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.31-54.240.27.24
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
X-Gm-Message-State: TzoOqIithhHRG4KRpXs26D4Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003378 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1003378




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.51-rc1_176755375_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-08-31 12:46:42 (+0000 UTC)
Started: 2023-08-31 12:47:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1003=
378/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1003378/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 44.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219820): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219820
Mute This Topic: https://lists.cip-project.org/mt/101072818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


