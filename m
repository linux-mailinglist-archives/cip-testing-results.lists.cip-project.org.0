Return-Path: <bounce+64575+221726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AF4D793DF8
	for <lists@lfdr.de>; Wed,  6 Sep 2023 15:47:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=kEZSE0GOU6yOypYu8lNUvryfa9evGXALtMAnhw1ZT0A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694008029; v=1;
 b=mtB11/OEuOLRKRPghnpQh5oJ9vTE7QGEzly+DFgvqkTyWcV9TPPELsVIBDAI4/G4yvVZWRWZ
 Y8qvh5nRGm3Y3skD4JiCDbvY/BCh9GP4uUNFzvPSi+vA9krvQH0Ga9QL/DVKRSVfxqQvH8+A02W
 zmm/i4G4UUX51TBHzmUsOg0g=
X-Received: by 127.0.0.2 with SMTP id zAGjYY4521862xbt6zX7hdSV; Wed, 06 Sep 2023 06:47:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9483.1694008029575163951
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 06:47:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 468 linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_4a3d62eff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 13:47:08 +0000
Message-ID: <0101018a6abf2e33-2f9a33f9-d5c5-49d2-813e-d92cd05b6ecc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.27
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
X-Gm-Message-State: Hw5iPPwNqbihN4gDsbzBCXvux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 468 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
468




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.191-cip38_4a3d62eff_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-09-06 13:46:16 (+0000 UTC)
Started: 2023-09-06 13:46:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/468/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 8.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0400000000 seconds
Test Case login-action: Test passed
Measurement: 7.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/468/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221726
Mute This Topic: https://lists.cip-project.org/mt/101192810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


