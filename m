Return-Path: <bounce+64575+111941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B0875701E0
	for <lists@lfdr.de>; Mon, 11 Jul 2022 14:19:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s25bYY4521862xJ190FzjLXl; Mon, 11 Jul 2022 05:19:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.27671.1657541949241611364
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 05:19:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710237 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_c85056cc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 12:19:08 +0000
Message-ID: <01010181ed32f29f-25a5993a-5bc2-4ff1-863a-f499225a92c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wnIAAGf7rUtijLxBGSAKXTLex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657541949;
 bh=KK4tbYKH7KO4Yrdr8KUB8pIilscd/sAXVfKvhXnPkxU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J1CXYM0c6RvtbpdVUXVKd3MmX80YZh6HdBdYHXgqOWlD/e2usel+aEspESIyAcRXbek
 wM0D0NYAyVf5O8D3m8JCVEa2os6QNCsk9wlMx6xnttRXn06I76VliSSTNbD+83k8wf0l2
 1POTPYalFBYxqz8GHUM2CRncH3j9mEhTebw=


Hello,

The job with ID # 710237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710237




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_c85=
056cc_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-11 12:17:08 (+0000 UTC)
Started: 2022-07-11 12:17:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710237/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 26.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.3200000000 seconds
Test Case login-action: Test passed
Measurement: 40.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111941): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111941
Mute This Topic: https://lists.cip-project.org/mt/92308362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


