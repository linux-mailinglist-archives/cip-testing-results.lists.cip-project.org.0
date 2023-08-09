Return-Path: <bounce+64575+213796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94AB577511F
	for <lists@lfdr.de>; Wed,  9 Aug 2023 05:01:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=M/qG3rbzOVGG/MTJArP1Z2fBKkK3qpxq00appO93Bic=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691550110; v=1;
 b=GMxYSrYQh5558C2rADHZC7UJdDFhe+LIET6Sa20y0mL51j2QFHCcYznxQabK21M2FGIUlrL2
 vn4RJ/p5ijKA4K9pyEsDzzsWVfY3u76MNIdnWa7JZkdUOcERSUwan6XQcwTqzVQ7iQFpqZtvfYS
 BI8fqiaiRokHqLCTf3s9eGbg=
X-Received: by 127.0.0.2 with SMTP id 1tWPYY4521862xZ1Gv7GLIsN; Tue, 08 Aug 2023 20:01:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.80309.1691550089338605111
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 20:01:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994623 linux-5.10.y-cip_qemu_arm_defconfig_5.10.186-cip37_260094841_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 03:01:49 +0000
Message-ID: <01010189d83e4ed8-5102af31-e162-400a-8ac5-49c68123f0db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.52
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
X-Gm-Message-State: xSUfEt2zsO8DFEmKh8knOge9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994623 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994623




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.186-cip37_260094841_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-08-09 02:56:42 (+0000 UTC)
Started: 2023-08-09 02:57:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9946=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994623/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 66.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 63.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 174.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213796): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213796
Mute This Topic: https://lists.cip-project.org/mt/100636658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


