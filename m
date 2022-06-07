Return-Path: <bounce+64575+105041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5927540C48
	for <lists@lfdr.de>; Tue,  7 Jun 2022 20:35:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eOMeYY4521862xqDWB06Gk8u; Tue, 07 Jun 2022 11:35:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1124.1654626955904076298
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 11:35:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694660 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.121-rc1_08871e799_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 18:35:54 +0000
Message-ID: <010101813f73ad16-b57745b1-157f-418e-a50b-1029d3e5faa8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yaweWl49yH6W2t2AGv753Yl8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654626956;
 bh=zP1ji8SNIRcAioPKad56iDTHzRirHi+xUg7jB1DPMpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WvMPBCZ9Hl9DUQ2qo0pk5fqmQxVHG8HyQg3WDCNwyfKbkOv68WeRXq2dGxbG4nk6vnt
 /36lH2yCPKpOBKCk7qvmo2zgY3FibuJEzec89d3hLeFw+4hBjftBfkFLGTJ2RzL+ksE+c
 NuTpIQF1CEmZ3rDTvL++IXrYSlYWFe0C3nU=


Hello,

The job with ID # 694660 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694660




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.121-rc1_08871e799=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-07 18:34:37 (+0000 UTC)
Started: 2022-06-07 18:35:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6946=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/694660/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105041
Mute This Topic: https://lists.cip-project.org/mt/91607391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


