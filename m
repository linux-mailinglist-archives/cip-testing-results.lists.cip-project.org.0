Return-Path: <bounce+64575+77931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6233048FBF0
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:24:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x8onYY4521862xZesooNQjBR; Sun, 16 Jan 2022 01:24:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.31187.1642325084482119526
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:24:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601711 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:24:43 +0000
Message-ID: <0101017e6234061b-5a615b00-6819-4963-8789-455d20ea325a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pYBYOeWeWXywjN647ocPZW8Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642325084;
 bh=inBFa17Pf4JoIlgxmPMwsA5HY6lv0QA3C7FzcoyMQGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e2fL/s04IUcAIUysVQyv8Gju0qdEy4ocwNeWnt90kJ52yKjD/xZKvGIO+5sSNxji+Cy
 SmS52CMg0sH3THh5rkJ+qF6zRR+oUZR4catCs/ynL0l2XTRInM4hZw+uOxYCD3oOQ7Un+
 qWM2sbwLZgCgtbiHYZFu0bMbcmYjO83Pv3s=


Hello,

The job with ID # 601711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601711




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-01-16 09:20:33 (+0000 UTC)
Started: 2022-01-16 09:20:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601711/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 67.8200000000 seconds
Test Case http-download: Test passed
Measurement: 59.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 69.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2300000000 seconds
Test Case login-action: Test passed
Measurement: 7.6800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77931): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77931
Mute This Topic: https://lists.cip-project.org/mt/88459679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


