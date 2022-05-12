Return-Path: <bounce+64575+99636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25EBC524BCD
	for <lists@lfdr.de>; Thu, 12 May 2022 13:38:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SVuWYY4521862xlUfcdHVUxB; Thu, 12 May 2022 04:38:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2978.1652355498276756321
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 04:38:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678167 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.242-cip72_8f3fd0a82_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 11:38:17 +0000
Message-ID: <01010180b80ffcf3-038daa7c-f8f2-4a62-abd8-c8fa6d51ac9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SzI69kqlKobTQWbVD6yDdUO0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652355498;
 bh=3sI1nZveHaHjUnuN5LyCRlr8K+YWzi92aeFG+/7VwBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nm4xWi49Azl8a1kijOnnu7pwTlla2ev0o+yRmOuntFHmifaRMHuZ0iVWcKrfMRJVp/F
 I4VNCSF7brB4uJS5ZPHXSaNMmsoO0gm52q7UW4yXNAnqm3yPL0XyVbscxfNm/fNRanOjm
 gav/dEZLWKvy9ACGwZXF2eMC66oejdH3sa0=


Hello,

The job with ID # 678167 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678167




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.242-cip72_8f3fd0a82_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-12 11:32:33 (+0000 UTC)
Started: 2022-05-12 11:36:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6781=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/678167/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0400000000 seconds
Test Case http-download: Test passed
Measurement: 17.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99636): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99636
Mute This Topic: https://lists.cip-project.org/mt/91055784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


