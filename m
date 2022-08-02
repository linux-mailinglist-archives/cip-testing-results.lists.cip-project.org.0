Return-Path: <bounce+64575+116246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43A2D58771A
	for <lists@lfdr.de>; Tue,  2 Aug 2022 08:33:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p620YY4521862xNgE34vwFDX; Mon, 01 Aug 2022 23:33:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3154.1659422009337496253
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 23:33:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719467 v5.10.131-cip13_bzImage_cip_qemu_defconfig_5.10.131-cip13_e217bcd84_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 06:33:26 +0000
Message-ID: <010101825d425bc2-7c5caec8-d154-4f09-8325-50afba5cdb35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JgkZ9eUxixeDEHRDlBtHtj2cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659422009;
 bh=DR46TG5exI8SEDcG7UbQM1sdKVhPNjEtChX9oOiSuk0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fydX6Zw9SozIJbfbj9sZC92qcJN7q5RIKtim5Px0gYsSWDKIqbhHpVl7fHEMidzJ8an
 usvtmWhazDjC54o8tG2lZOf0WXwxz8kAi1BGNWD5VefFCItG63sFW05tJotzZgf8ubwtX
 jksCN+GMKOzLgYZVgnhJ52h3tqEHcWFNRa8=


Hello,

The job with ID # 719467 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719467




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.131-cip13_bzImage_cip_qemu_defconfig_5.10.131-cip13_e217=
bcd84_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-02 06:31:35 (+0000 UTC)
Started: 2022-08-02 06:32:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7194=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719467/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116246
Mute This Topic: https://lists.cip-project.org/mt/92765894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


