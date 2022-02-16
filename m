Return-Path: <bounce+64575+84792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6032E4B914A
	for <lists@lfdr.de>; Wed, 16 Feb 2022 20:37:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dA6VYY4521862xfHPDTUBBiI; Wed, 16 Feb 2022 11:37:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.157.1645040250505943341
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 11:37:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634341 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 19:37:29 +0000
Message-ID: <0101017f040a2958-a6eb1ad4-50a5-4dcf-9348-b948ab3aed30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jGeuDvTG7WTi5H2chbJVy5WPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645040250;
 bh=45pn9dgWeI727GpfvY58cT60IDj8+o1BZow5KaRBsSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G+mT9TfgCkjAOnFz8olulycSWGc0eYoQxKJP9bbS6JyQ+hhNiruaOEsbFi4xFAKNv57
 lk4XSX4/BIQF2vnpj7WeO2syHxNCX+HYUY4WwtDEIuFf5+2+NXejiXS32AlJTzBcXL/iO
 Qy01vcDvgiTVFLa8mPvhqpdOTdlH76eLG6Q=


Hello,

The job with ID # 634341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634341




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-02-16 19:06:14 (+0000 UTC)
Started: 2022-02-16 19:24:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/634341/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634341/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4500000000 seconds
Test Case login-action: Test passed
Measurement: 110.9900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84792): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84792
Mute This Topic: https://lists.cip-project.org/mt/89193572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


