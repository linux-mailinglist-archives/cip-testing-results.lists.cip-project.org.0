Return-Path: <bounce+64575+145387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 018846445C9
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:35:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3HHsYY4521862x0Y7A7okFkq; Tue, 06 Dec 2022 06:35:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.49349.1670337353388243360
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:35:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800479 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.158-rc2_8dca57ec6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:35:52 +0000
Message-ID: <01010184e7dd5306-90e7c719-1326-43b3-b378-6d9122bed161-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TieIUF4dWyzNnZD9EreVFhBPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670337353;
 bh=3uhEnzRbICt/U0cIwWHmvHt9RLHZHQ6W5066wHbfJiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pY/juxIrHzCwoBw/n+gwaEwKu0YJzZjD7cKq/nqm2pivfHkkWxh1d/qfqVTKXqMVUDH
 SW8g8hhOYrGwOo3intQNcl8UrFrxYxqLrcUVn1vUyoZ+q1o4rXybmiE8hMqYCcRYj6dZc
 8lKwBjtnWF1TOMJ+aBqUN0kQVtAS/03YqfA=


Hello,

The job with ID # 800479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800479




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.158-rc2_8dca57ec6=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-06 14:34:33 (+0000 UTC)
Started: 2022-12-06 14:35:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8004=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/800479/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145387): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145387
Mute This Topic: https://lists.cip-project.org/mt/95493962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


