Return-Path: <bounce+64575+91159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 140204E523E
	for <lists@lfdr.de>; Wed, 23 Mar 2022 13:35:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HnBvYY4521862xoVIk7pfGis; Wed, 23 Mar 2022 05:35:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8424.1648038940207437993
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 05:35:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652751 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.236_67aefbfee_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 12:35:38 +0000
Message-ID: <0101017fb6c68690-e1c31b00-81cd-4c35-988b-4783f369267e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KrN39uG4VxfzNrsmAN7cwJofx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648038940;
 bh=/4YvYZu1TuYPlL/RDzkX8RbsdP8df+Dbk2ihfBvqNLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZA7SzUnK4K8R8BXaWLccbzZ5MXGUbB9pzkos928To1Setn2lsY3aluNShZCOcGEaD+g
 AuVts7J5/Ak72buZfEE0Aithng4+eEoYpx0AtQtwUl2MJEBoWRJdRMRNv0xth0tu+ltJn
 z/k6h0dDKDk0jCu6uWJvu/lmzsb9h/oT7nM=


Hello,

The job with ID # 652751 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652751




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.236_67aefbfee_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-03-23 12:33:52 (+0000 UTC)
Started: 2022-03-23 12:34:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/652751/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91159): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91159
Mute This Topic: https://lists.cip-project.org/mt/89974263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


